using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    #region Fields


    [SerializeField]
    private CharacterController _character;

    [SerializeField]
    private GameObject _skullModel;

    [SerializeField]
    private AudioSource bonk;

    [SerializeField]
    [Range(0, 30)]
    private float _speed = 5f;

    [SerializeField]
    private float _stunTime = .5f;
    private float _stunTimer = 0;

    private Vector3 _verticalVelocity = Vector3.zero;

    private bool _falling = false;
    private bool _stunned = false;

    private Vector3 _startPos;
    private Quaternion _startRot;

    private GameObject[] _enemies;

    #endregion

    #region LifeCycle
    private void Start()
    {
        _startPos = _skullModel.transform.localPosition;
        _startRot = _skullModel.transform.localRotation;

        _enemies = GameObject.FindGameObjectsWithTag("Enemy");
    }

    void Update()
    {
        CheckInputs();

        Move();
        Fall();
        Stun();
    }
    #endregion

    #region Methods
    private void CheckInputs()
    {
        if (Input.GetButtonDown("Drop"))
        {
            _falling = true;
        }
    }

    //move the player horizontally
    private void Move()
    {
        if (!_falling && !_stunned)
        {
            Vector3 velocity = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
            _character.Move(velocity * Time.deltaTime * _speed);
            if(velocity!=Vector3.zero)
            { 
                this.transform.forward = velocity;
            }
        }
    }

    //drop the player until it hits the ground and trigger a stun
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

    //stun the player for a moment after he dropped
    private void Stun()
    {
        if (_stunned)
        {
            _stunTimer -= Time.deltaTime;

            if(_stunTimer < 0)
            {
                _skullModel.transform.localPosition = _startPos;
                _skullModel.transform.localRotation = _startRot;
                _stunned = false;
            }
        }
    }

    //Ping the enemies with the location of the drop and play a sound
    private void EmitNoise()
    {
        bonk.Play();

        foreach (GameObject e in _enemies)
        {
            if(e.TryGetComponent<EnemyController>(out var enemy))
            {
                enemy.Ping(this.transform.position);
            }
        }
    }
    #endregion
}
