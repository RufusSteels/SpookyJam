using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [SerializeField]
    private GameObject _skullModel;

    [SerializeField]
    [Range(0, 30)]
    private float _speed = 5f;

    private Transform _start;
    private Vector3 _verticalVelocity = Vector3.zero;

    private bool _falling = false;
    private bool _stunned = false;

    [SerializeField]
    private float _stunTime = 1f;
    private float _stunTimer = 0;

    private GameObject[] _enemies;

    [SerializeField]
    private AudioSource bonk;

    private void Start()
    {
        _start = _skullModel.transform;

        _enemies = GameObject.FindGameObjectsWithTag("Enemy");
    }

    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            _falling = true;
        }

        Move();
        Fall();
        Stun();
    }

    private void Move()
    {
        if (!_falling && !_stunned)
        {
            Vector3 velocity = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical")) * Time.deltaTime * _speed;
            this.transform.position += velocity;
            this.transform.forward = velocity.normalized;
        }
    }

    private void Fall()
    {
        if (_falling)
        {
            _skullModel.transform.position += _verticalVelocity * Time.deltaTime;
            _verticalVelocity += Physics.gravity * Time.deltaTime;

            if (_skullModel.transform.localPosition.y <= .5f)
            {
                _falling = false;
                _stunned = true;
                _stunTimer = _stunTime;
                _verticalVelocity = Vector3.zero;
                EmitNoise();
            }
        }
    }

    private void Stun()
    {
        if (_stunned)
        {
            _stunTimer -= Time.deltaTime;

            if(_stunTimer < 0)
            {
                _skullModel.transform.localPosition = new Vector3(0, 1.5f, 0);
                _skullModel.transform.localRotation = _start.localRotation;
                _stunned = false;
            }
        }
    }

    private void EmitNoise()
    {
        bonk.Play();

        //foreach (GameObject e in _enemies)
        //{
        //    if(e.TryGetComponent<EnemyController>(out var enemy))
        //    {
        //        enemy.Ping(this.transform.position);
        //    }
        //}
    }
}
