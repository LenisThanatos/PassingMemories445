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

    void OnTriggerEnter (Collider coll)
    {
       if ((coll.gameObject.tag == "Start") || (coll.gameObject.tag == "Player"))
       {
            startSound.Play();
            GameObject[] starterwalls = GameObject.FindGameObjectsWithTag("Start");
            foreach (GameObject starter in starterwalls)
                //Destroy(GameObject.starter);
                GameObject.Destroy(starter);
            //Destroy(gameObject.FindWithTag("Start"));
       }
    }

    /*void DestroyStart (string Start)
    {
        GameObject[] 
    }*/
}
