using System;
using System.Collections;
using System.Collections.Generic;
using Assets.Scripts;
using UnityEngine;
using UnityEngine.AI;

public class EnemyController : MonoBehaviour
{
    [SerializeField] private GameObject _detectionCube;
    private NavMeshAgent _agent;
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
        Collider[] allObjs = Physics.OverlapSphere(this.transform.position, 2000);
        foreach (var collider in allObjs)
        {
            Debug.Log(collider);
            if (collider.name == "Friendly")
            {
                _agent.destination = collider.gameObject.transform.position;
            }
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            Debug.Log("GEZIEN!");
            Time.timeScale = 0.001f;
        }
        //if gezien dan is spel gedaan
        //en stop ik met bewegen

        
    }

    public void Ping(Vector3 destination)
    {
        _agent.destination = destination;

        
        Debug.Log("huh? Wat hoor ik daar?");
    }
}
