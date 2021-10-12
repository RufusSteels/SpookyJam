using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class LevelManager : MonoBehaviour
{
    [SerializeField]
    private SceneLoader sceneLoader;

    [SerializeField]
    private TextMeshProUGUI _friendliesText;
    [SerializeField]
    private TextMeshProUGUI _heroesText;

    private List<GameObject> _friendlies = new List<GameObject>();
    private List<GameObject> _heroes = new List<GameObject>();

    void Start()
    {
        foreach(GameObject o in GameObject.FindGameObjectsWithTag("Friendly"))
        {
            _friendlies.Add(o);
        }

        foreach (GameObject o in GameObject.FindGameObjectsWithTag("Enemy"))
        {
            _heroes.Add(o);
        }

        UpdateText();
    }

    private void UpdateText()
    {
        _friendliesText.text = "" + _friendlies.Count;
        _heroesText.text = "" + _heroes.Count;
    }

    public void RemoveHero(GameObject hero)
    {
        _heroes.Remove(hero);
        Destroy(hero);
        UpdateText();
        CheckFinished();
    } 

    public void RemoveFriendly(GameObject friendly)
    {
        _friendlies.Remove(friendly);
        Destroy(friendly);
        UpdateText();
        CheckFinished();
    }

    public void RemovePlayer()
    {
        Lose();
    }

    private void CheckFinished()
    {
        if(_friendlies.Count <= 0)
        {
            Lose();
        }

        if(_heroes.Count <= 0)
        {
            Win();
        }
    }

    private void Lose()
    {
        sceneLoader.Load("LoseScene");
    }

    private void Win()
    {
        sceneLoader.Load("WinScene");
    }
}
