using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class StartTrigger : MonoBehaviour
{
  void OnTriggerEnter(Collider col){

    if(col.gameObject.tag == "Player"){
      GetComponent<AudioSource>().Play();
      GetComponent<Button.OnClick>() = true;
    }
  }
  void OnTriggerExit(Collider col){

    if(col.gameObject.tag == "Player"){
//GetComponent<AudioSource>().Stop();
//GetComponent<AudioSource>().loop = false;
    }
  }

}
