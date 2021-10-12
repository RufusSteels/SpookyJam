using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LevelManager : MonoBehaviour
{
    [SerializeField]
    private GameObject[] _friendlies;

    [SerializeField]
    private Text _friendliesText;

    private int _maxFriendlies;
    public int _remainingFriendlies;

    void Start()
    {
        _friendlies = GameObject.FindGameObjectsWithTag("Friendly");
        _maxFriendlies = _friendlies.Length;
        _remainingFriendlies = _maxFriendlies;
        _friendliesText.text = _remainingFriendlies.ToString() + "/" + _maxFriendlies.ToString();
    }
    private void Update()
    {
        _friendliesText.text = _remainingFriendlies.ToString() + "/" + _maxFriendlies.ToString();
    }

}
