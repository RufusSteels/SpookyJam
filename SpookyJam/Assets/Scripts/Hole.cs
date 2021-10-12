using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hole : MonoBehaviour
{
    private int _stage = 0;
    private float _lifeTime = 0;
    [SerializeField]
    private float _maxLifeTime = 5;
    [SerializeField]
    private float _maxStages = 4;
    [SerializeField]
    private GameObject _pitfall;
    [SerializeField]
    private GameObject _model;

    // Update is called once per frame
    void Update()
    {
        _lifeTime += Time.deltaTime;
        if (_lifeTime >= _maxLifeTime)
        {
            Destroy(this.gameObject);
        }
    }

    public void Dig()
    {
        _stage++;
        _model.transform.localScale += new Vector3(.03f, .03f, .03f);

        if (_stage >= _maxStages)
        {
            Instantiate(_pitfall, this.transform.position, Quaternion.identity);
            Destroy(this.gameObject);
        }
    }
}
