using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
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
        if (!float.IsPositiveInfinity(dist)  && _agent.remainingDistance <= 0.2f)
        {
            FindNearestFriendly();
        }
    }
    private void FindNearestFriendly()
    {
        List<GameObject> friendliesList = new List<GameObject>();
        bool foundFriendly = false;
        Collider[] allObjs = Physics.OverlapSphere(this.transform.position, _lookRadius);
        foreach (var collider in allObjs)
        {
            if (collider.tag == "Friendly")
            {
                friendliesList.Add(collider.gameObject);
            }
        }

        if (friendliesList.Count > 0)
        {
            _agent.destination = friendliesList.First().transform.position;
            this.GetComponent<Wander>().enabled = false;
            foundFriendly = true;
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
            _levelManager.RemovePlayer();

        }else if (other.gameObject.tag == "Friendly")
        { 
            _levelManager.RemoveFriendly(other.gameObject);
            FindNearestFriendly();
        }
    }

    public void Ping(Vector3 destination)
    {
        _agent.destination = destination;
        _agent.gameObject.GetComponent<Wander>().enabled = false;
    }

    public void Kill()
    {
        _levelManager.RemoveHero(gameObject);
    }
}
