using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxeTrapKill : MonoBehaviour
{
    [SerializeField] private GameObject _axe;
    [SerializeField] private AudioSource _splat;
    private float _timer;
    private bool _timerActive;

    void Start()
    {
        _timer = .5f;
        _timerActive = true;
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            //you die
        }
        if (other.tag == "Enemy")
        {
            Debug.Log("Enemy entered");
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
        _timer -= Time.deltaTime;

        if (_timer <=0f)
        {
            Destroy(gameObject);
        }

    }
}
