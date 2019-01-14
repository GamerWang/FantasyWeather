using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RenderToPNG : MonoBehaviour {
	// GUI editable variables
	public Camera cam;
	public string textureName = "DefaultTexture";

	// public functions
	public void Render(){
		int sqr = 512;
		cam.aspect = 1.0f;

		RenderTexture tempRT = new RenderTexture(sqr, sqr, 24);

		cam.targetTexture = tempRT;
		cam.Render();

		RenderTexture.active = tempRT;
		Texture2D virtualPhoto = new Texture2D(sqr, sqr, TextureFormat.RGB24, false);

		virtualPhoto.ReadPixels(new Rect(0, 0, sqr, sqr), 0, 0);

		RenderTexture.active = null;
		cam.targetTexture = null;
		Destroy(tempRT);

		byte[] bytes;
		bytes = virtualPhoto.EncodeToPNG();

		System.IO.File.WriteAllBytes(
			"E:/GitRepositories/FantasyWeather/Assets/Textures/" + textureName + ".png", bytes
		);

		Debug.Log("RenderToPNG: Render Finished");
	}

	// Use this for initialization
	void Start () {
		Render();
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
