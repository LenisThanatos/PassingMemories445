using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyStart : MonoBehaviour
{
    public AudioSource startSound;

    // Start is called before the first frame update
    void Start()
    {
        startSound = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnCollisionEnter (Collision coll)
    {
       if (coll.gameObject.tag == "Start")
       {
            startSound.Play();
            GameObject[] starterwalls = GameObject.FindGameObjectsWithTag("Start");
            foreach (GameObject starter in starterwalls)
                GameObject.Destroy(starter);
            //Destroy(gameObject.FindWithTag("Start"));
       }
    }

    /*void DestroyStart (string Start)
    {
        GameObject[] 
    }*/
}
