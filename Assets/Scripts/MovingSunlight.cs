using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingSunlight : MonoBehaviour {
	// GUI editable variables
	public float movingSpeed = 5;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.localRotation = Quaternion.Euler(Time.time * movingSpeed, 0, 0);
	}
}
