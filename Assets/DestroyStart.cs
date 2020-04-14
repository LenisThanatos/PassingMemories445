using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyStart : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnCollisionEnter (Collision coll)
    {
        if (coll.gameObject.tag == "Start")
        {
            GameObjects[] gameObjects = GameObject.FindGameObjectsWithTag(Start);
            foreach (GameObject target in gameObject) 
            {
                gameObject.Destroy(target);
                Destroy(coll.gameObject);
            }
        }
    }
}
