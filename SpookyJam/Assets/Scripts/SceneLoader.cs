using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour
{
    private int _levelAmount = 4;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            SceneManager.LoadScene("StartScene");
        }
    }

    public void Load(int levelIndex)
    {
        SceneManager.LoadScene($"Level_{levelIndex}");
    }

    public void LoadRandom()
    {
        int levelIndex = Random.Range(0,_levelAmount);
        SceneManager.LoadScene($"Level_{levelIndex}");
    }

    public void Load(string sceneName)
    {
        SceneManager.LoadScene(sceneName);
    }

    public void Quit()
    {
        Application.Quit();
    }
}
