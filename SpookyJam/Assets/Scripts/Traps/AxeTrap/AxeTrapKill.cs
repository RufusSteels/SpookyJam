using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxeTrapKill : MonoBehaviour
{
    [SerializeField] private GameObject _axe;
    [SerializeField] private AudioSource _splat;

    void Start()
    {
        GameObject[] destroy = GameObject.FindGameObjectsWithTag("Destroy");
        foreach (var gameObject in destroy)
        {
            Destroy(gameObject);
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            //you die
        }
        if (other.tag == "Enemy")
        {
            if(other.TryGetComponent<EnemyController>(out EnemyController enemy))
            {
                enemy.Kill();
                _splat.Play();
            }
            //enemy die
        }
    }

    void Update()
    {
        _axe.transform.localRotation = Quaternion.Lerp(_axe.transform.localRotation, Quaternion.Euler(65, 0, 0), Time.deltaTime * 5);
    }
}
