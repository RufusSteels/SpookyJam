using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraBehaviour : MonoBehaviour
{
    [SerializeField]
    private Transform _player = null;


    void Update()
    {
        transform.LookAt(_player.position);
    }
}
