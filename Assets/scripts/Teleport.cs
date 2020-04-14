/*
 * Teleport to another scene!
 * 
 * Step 1: Click and drag this script onto a Cube GameObject (or whatever GameObject you want the player to run into to teleport)
 * 
 * Step 2: Select the Cube and in the inspector under Box Collider check the box next to IS TRIGGER
 * 
 * Step 3: Go to File > Build Settings and add your scenes into the build editor (e.g., "Desert.unity")
 * 
 * Step 4 (optional): you can make the Cube invisible by disabling the Mesh Renderer in the inspector
 * 
 * Voila!
*/

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Teleport : MonoBehaviour
{
    AudioSource Limbo1audio;

    [SerializeField] private Object scene; //[SerializeField] allows you to see private variables in the editor without making them public
    private void OnTriggerEnter(Collider other)
    {

        //SceneManager.LoadScene(scene.name);

        if (other.gameObject.tag == "Player")
        {
            IEnumerator playSoundThenLoad()
            {
                Limbo1audio.Play();
                yield return new WaitForSeconds(Limbo1audio.clip.length);
                SceneManager.LoadScene(1);
            }

        }
        


    }
}
