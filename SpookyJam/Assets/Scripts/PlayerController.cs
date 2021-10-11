using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [SerializeField]
    private GameObject _skullModel;

    private Transform _start;
    private bool _falling = false;
    private Vector3 _velocity = Vector3.zero;

    [SerializeField]
    [Range(0, 30)]
    private float _speed = 5f;

    private void Start()
    {
        _start = _skullModel.transform;
    }

    void Update()
    {

        if (Input.GetButtonDown("Fire1"))
        {
            _falling = true;
        }

        Move();
        Fall();
    }

    private void Move()
    {
        if (!_falling)
        {
            this.transform.position += new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical")) * Time.deltaTime * _speed;
        }
    }

    private void Fall()
    {
        if (_falling)
        {
            _skullModel.transform.position += _velocity * Time.deltaTime;
            _velocity += Physics.gravity * Time.deltaTime;

            if (_skullModel.transform.localPosition.y <= .5f)
            {
                _falling = false;
                _skullModel.transform.localPosition = new Vector3(0, 1.5f, 0);
                _skullModel.transform.localRotation = _start.localRotation;
                _velocity = Vector3.zero;
            }
        }
    }
}
