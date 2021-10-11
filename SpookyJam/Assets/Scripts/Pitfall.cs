using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pitfall : MonoBehaviour
{
    [SerializeField]
    private GameObject Cube;

    private bool _isUsed = false;

    private void Update()
    {
        if (_isUsed)
        {
            Cube.active = true;
            Destroy(this);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag.Equals("Enemy"))
        {
            Destroy(other.gameObject);
            _isUsed = true;
        }
    }
}
