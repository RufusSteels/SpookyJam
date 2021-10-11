using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxeTrapKill : MonoBehaviour
{
    [SerializeField] private GameObject _axe;
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
            Destroy(other.gameObject);
            //enemy die
        }
    }

    void Update()
    {
        _axe.transform.rotation = Quaternion.Lerp(_axe.transform.rotation, Quaternion.Euler(65, 0, 0), Time.deltaTime * 5);
    }
}
