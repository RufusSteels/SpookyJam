using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxeTrapActivate : MonoBehaviour
{
    [SerializeField] private Canvas _interactCanvas;
    [SerializeField] private GameObject _hitBox;
    [SerializeField] private GameObject _destroyable;
    private bool _inside = false;
    private float _killTimer = .5f;
    private bool _killTimerActive = false;
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.E) && _inside)
        {
            _hitBox.SetActive(true);
            Destroy(_destroyable.gameObject);
            this.gameObject.SetActive(false);
            _killTimerActive = true;
        }

        if (_killTimerActive)
        {
            _killTimer -= Time.deltaTime;
        }
        Debug.Log(_killTimer);

        if (_killTimer <= 0f)
        {
            _hitBox.SetActive(false);
        }

    }
    void OnTriggerStay(Collider other)
    {
        if (other.tag == "Player")
        {
            _interactCanvas.enabled = true;
            _inside = true;
        }
        
    }
    void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            _inside = false;
            _interactCanvas.enabled = false;
        }
    }
}
