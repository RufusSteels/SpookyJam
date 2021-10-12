using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FinishSceneTimer : MonoBehaviour
{
    private float _timer = 0;
    [SerializeField]
    private float _waitingTime = 10;
    [SerializeField]
    private SceneLoader sl;

    // Update is called once per frame
    void Update()
    {
        _timer += Time.deltaTime;

        if (_timer >= _waitingTime)
        {
            sl.LoadRandom();
        }
    }
}