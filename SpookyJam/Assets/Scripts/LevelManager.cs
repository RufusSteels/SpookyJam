using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LevelManager : MonoBehaviour
{
    [SerializeField]
    private GameObject[] Friendlies;
    [SerializeField]
    private Text _friendliesText;

    private int _maxFriendlies;
    private int _remainingFriendlies;

    void Start()
    {
        _remainingFriendlies = _maxFriendlies;
        _friendliesText.text = _remainingFriendlies.ToString() + "/" + _maxFriendlies.ToString();
    }

}
