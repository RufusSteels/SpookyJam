using System;
using System.Collections;
using System.Collections.Generic;
using Assets.Scripts;
using UnityEngine;
using UnityEngine.AI;

public class EnemyController : MonoBehaviour
{
    [SerializeField] private GameObject _detectionCube;

    [SerializeField]
    private float _lookRadius;
    private NavMeshAgent _agent;
    [SerializeField]
    private LevelManager _levelManager;
    // Start is called before the first frame update
    void Start()
    {
        _agent = GetComponent<NavMeshAgent>();
        FindNearestFriendly();
    }

    void FixedUpdate()
    {
        float dist = _agent.remainingDistance;
        if (!float.IsPositiveInfinity(dist) && _agent.pathStatus == NavMeshPathStatus.PathComplete && _agent.remainingDistance == 0)
        {
            FindNearestFriendly();
        }
    }
    private void FindNearestFriendly()
    {
        bool foundFriendly = false;
        Collider[] allObjs = Physics.OverlapSphere(this.transform.position, _lookRadius);
        foreach (var collider in allObjs)
        {
            if (collider.tag == "Friendly")
            {
                Debug.Log("FOUND YA");
                _agent.destination = collider.gameObject.transform.position;
                this.GetComponent<Wander>().enabled = false;
                foundFriendly = true;
            }
        }
        if (!foundFriendly)
        {
            this.GetComponent<Wander>().enabled = true;
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            Debug.Log("GEZIEN!");
            Time.timeScale = 0.001f;
        }else if (other.gameObject.tag == "Friendly")
        {
            Debug.Log("KHEB JE VRIENDEN!");
            _levelManager._remainingFriendlies--;
            Destroy(other.gameObject);
            //Time.timeScale = 0.001f;
        }
    }

    public void Ping(Vector3 destination)
    {
        _agent.destination = destination;
        Debug.Log("huh? Wat hoor ik daar?");
    }
}
