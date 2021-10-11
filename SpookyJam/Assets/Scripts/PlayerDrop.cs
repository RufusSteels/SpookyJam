using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerDrop : MonoBehaviour
{
    [SerializeField]
    private GameObject _skullModel;

    private Transform _start;
    private bool _falling = false;
    private Vector3 _velocity = Vector3.zero;

    private void Start()
    {
        _start = _skullModel.transform;
    }

    void Update()
    {
        if (Input.GetKeyDown("Fire1"))
        {
            _falling = true;
        }

        Fall();
    }

    private void Fall()
    {
        if (_falling)
        {
            _skullModel.transform.position += _velocity;
            _velocity += Physics.gravity;

            if(_skullModel.transform.position.y <= .5f)
            {
                _falling = false;
                _skullModel.transform.localPosition = _start.localPosition;
                _skullModel.transform.localRotation = _start.localRotation;
            }
        }
    }
}
