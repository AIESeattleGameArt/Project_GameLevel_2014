using UnityEngine;
using System.Collections;

public class GravityFlip : MonoBehaviour
{
	
	public float antiGravityForce = -20;
	public Vector3 gravityVector = Vector3.up;
	public float rotateSpeed = 5;
	bool rotating = false;
	float angle = 180.0f;
	
bool fliped = false;
	
	
	// Use this for initialization
	void Start ()
	{
	
	}
	
	
	
	// Update is called once per frame
	void Update ()
	{
		if(fliped)
		rigidbody.AddForce(gravityVector * antiGravityForce,ForceMode.Acceleration);
	
		
		if (Input.GetKeyUp (KeyCode.P) && !rotating)
		{
			rotating = true;
			fliped = !fliped;
			if(fliped)
				angle = 180;
			else
				angle =0;
		}
		if (rotating) {
			transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.Euler (transform.rotation.eulerAngles.x, transform.rotation.eulerAngles.y, angle ), Time.deltaTime * rotateSpeed);
			
			Vector3 one = transform.rotation.eulerAngles;
			int z = (int)transform.rotation.eulerAngles.z;
			bool trigger = (z == ((int)angle));
			
			
			
			if ((int)transform.rotation.eulerAngles.z == (int)angle )
			{
				rotating = false;
				
			}
		}
	}
	

}
