using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartSceneCam : MonoBehaviour
{
    [SerializeField]
    private Transform[] _camPos;

    private int _currentCam = 0;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space) || Input.GetAxis("Mouse ScrollWheel") > 0f || Input.GetKeyDown(KeyCode.D) || Input.GetKeyDown(KeyCode.RightArrow))
        {
            if (_currentCam < _camPos.Length - 1)
                _currentCam++;
            else
                _currentCam = 0;
        }
        if (Input.GetAxis("Mouse ScrollWheel") < 0f || Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.LeftArrow))
        {
            if (_currentCam > 0)
                _currentCam--;
            else
                _currentCam = _camPos.Length - 1;
        }

        this.transform.position = Vector3.Lerp(this.transform.position, _camPos[_currentCam].position, 2 * Time.deltaTime);
        this.transform.rotation = Quaternion.Lerp(this.transform.rotation, _camPos[_currentCam].rotation, 2 * Time.deltaTime);


    }
}
