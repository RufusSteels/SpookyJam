using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class LevelManager : MonoBehaviour
{
    [SerializeField]
    private GameObject[] _friendlies;

    [SerializeField]
    private TextMeshProUGUI _friendliesText;

    public int RemainingFriendlies;

    void Start()
    {
        _friendlies = GameObject.FindGameObjectsWithTag("Friendly");
        RemainingFriendlies = _friendlies.Length;
    }
    private void Update()
    {
        _friendliesText.text = RemainingFriendlies.ToString();

    }

}
