using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pitfall : MonoBehaviour
{
    [SerializeField]
    private GameObject Cube;

    private bool _isUsed = false;

    private void Start()
    {
        Cube.SetActive(false);
    }

    private void Update()
    {
        if (_isUsed)
        {
            Cube.SetActive(true);

            Destroy(this);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag.Equals("Enemy"))
        {
            if (other.TryGetComponent<EnemyController>(out EnemyController enemy))
            {
                enemy.Kill();
            }
            _isUsed = true;
        }
    }
}
