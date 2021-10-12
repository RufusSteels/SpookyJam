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
    private GameObject[] _heroes;

    [SerializeField]
    private TextMeshProUGUI _friendliesText;
    [SerializeField]
    private TextMeshProUGUI _heroesText;

    public int RemainingFriendlies;
    public int RemainingHeroes;

    void Start()
    {
        _friendlies = GameObject.FindGameObjectsWithTag("Friendly");
        RemainingFriendlies = _friendlies.Length;

        _heroes = GameObject.FindGameObjectsWithTag("Enemy");
        RemainingHeroes = _heroes.Length;
    }
    private void Update()
    {
        _friendliesText.text = RemainingFriendlies.ToString();
        _heroesText.text = RemainingHeroes.ToString();

    }

}
