	using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour
{
	
	Transform tr;
	public bool grounded = true;
	bool jumpEnabled = true;
	/*
	bool firstJump = true;
	bool bounce = false;
	*/
	public Vector3 impulseVector = Vector3.zero;
	Vector3 velocity;
	public float yVelocity;
	Vector3 moveForce = Vector3.zero;
	public Vector3 CollisionNormal;
	Vector3 forward;
	/*
	public float angleDelta;
	public float yAngle;
	*/
	public bool useFixedUpdate;
	/*
	public bool goodHopBool = false;
	

	//This is how much force the whole hop get both forward and upward
	public float hopForce = 10f;
	*/
	
	//This is for only the vertical jump
	public float jumpForce = 10f;
	public float walkMax = 5f;
	public  float walkBackwardMax = 3f;
	public float strafeMax = 3f;
	public float hopMaxVelocity = 20f;
	
	//These affect the collision with walls/slopes that are too high
	public float xSlope = 0.2f;
	public float zSlope = 0.2f;
	public float disToGround;
	/*
	//this is the range of how close to the ground the player needs to be for the hop to be considered "good"
	public float goodHopRange = 5f;
	
	public bool boostJump = true;
	public float boostForce = 100f;
	public Transform lookTransform;
	Vector3 lookVector;
	*/
	void Awake ()
	{
		
		tr = transform;
		//	yAngle = tr.eulerAngles.y;
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (!useFixedUpdate)
			UpdateFunction ();
	}
	
	void FixedUpdate ()
	{
		if (useFixedUpdate)
			
			UpdateFunction ();
	}
	
	void UpdateFunction ()
	{
		//	lookVector = lookTransform.forward;
		//	lookVector.Normalize();
		yVelocity = rigidbody.velocity.y;
	
		
		Movement ();
		velocity = rigidbody.velocity;
		//	angleDelta = Mathf.Abs( yAngle-transform.eulerAngles.y);
		
		RaycastHit hit = new RaycastHit ();
		if (Physics.Raycast (transform.position, -transform.up, out hit)) {
			disToGround = hit.distance;
		}
		if (disToGround > 1.4f)
			grounded = false;
		else
			grounded = true;
		
	}
	
	void OnCollisionStay (Collision collisionInfo)
	{
		if (collisionInfo.gameObject.tag == "Ground") {
			grounded = true;
			jumpEnabled = true;
			//		bounce = false;
		}
		CollisionNormal = collisionInfo.contacts [0].normal;
		
	
		if (Mathf.Abs (CollisionNormal.x) > xSlope || Mathf.Abs (CollisionNormal.z) > zSlope) {
			Vector3 replusion = CollisionNormal;
			//moveForce += replusion * 15f;
			//		bounce = true;

		}
		
	
	}
	
	void Movement ()
	{	
		/*		if(grounded){
		
	//	yAngle= transform.eulerAngles.y;
		}
		*/
		if (Input.GetKey (KeyCode.Space) && jumpEnabled) {
			Jump ();
		}
		
		//Forward Movement
		if (Input.GetAxis ("Vertical") > 0) {
		
			
			 
			if (rigidbody.velocity.magnitude < walkMax) {
				moveForce += tr.forward * 10f;
		
			}
			
		} 
		//Backward Movement 
		else if (Input.GetAxis ("Vertical") < 0 && rigidbody.velocity.magnitude < walkBackwardMax)
		moveForce += tr.forward * -10f;
		/*	else
		{
			if(Input.GetKey(KeyCode.Space) && jumpEnabled)
			{
								
				rigidbody.AddForce(tr.up * jumpForce,ForceMode.VelocityChange);
				jumpEnabled = false;
				
			}
			
		}*/
		/*	if(Input.GetKey(KeyCode.B))
			{
				BoostJump();
				boostJump = false;
			}
	*/	
		
		//Horizontal Movement if you are grounded
		//	if (grounded) {
			
		//Left Movement
		if (Input.GetAxis ("Horizontal") < 0 && rigidbody.velocity.magnitude < strafeMax)
			moveForce += tr.right * -10f;
		
			 
			//Right Movement
		else if (Input.GetAxis ("Horizontal") > 0 && rigidbody.velocity.magnitude < strafeMax)
			moveForce = tr.right * 10f;
			
		//	}
		if (Input.GetAxis ("Vertical") == 0 && Input.GetAxis ("Horizontal") == 0) {
	
			
		}
		
		//	if (Input.GetKeyUp (KeyCode.Space) && velocity.magnitude < walkMax)
		//		firstJump = true;
		rigidbody.AddForce (moveForce);
		moveForce = Vector3.zero;
		if (grounded )
			jumpEnabled = true;
	}
	
	void Jump ()
	{
		rigidbody.AddForce (transform.up * jumpForce, ForceMode.Impulse);
		jumpEnabled = false;
		
	}
	
	/*
	bool goodHop()
	{
		if((yVelocity < -1) && (disToGround < goodHopRange)){
			goodHopBool = true;
			return true;
		}
		goodHopBool = false;
		return false;
		
	}
	
	void BoostJump()
	{
		if(grounded)
		{
			lookVector.Normalize();
			
			rigidbody.AddForce(lookVector * boostForce, ForceMode.VelocityChange);
			grounded = false;
		}
	}

	void ApplyHopForce ()
	{
		
		if (Input.GetAxis ("Vertical") > 0) {
			if (grounded) {
			
				Vector3 horizontalVelocity = rigidbody.velocity;
				horizontalVelocity.y = 0;
				impulseVector = CollisionNormal/3 + forward;
				if (horizontalVelocity.magnitude > hopMaxVelocity) {
					impulseVector.z = 0;
					impulseVector.x = 0;
				}
				if(Mathf.Abs( rigidbody.velocity.y) <hopMaxVelocity)
				{
					if(!bounce)
					impulseVector.y = transform.up.y;
				}
				///this is where i need to add the a repulsive force to counter turner stuff
				if(angleDelta > 30)
				{
					rigidbody.AddForce(-1f* rigidbody.velocity,ForceMode.VelocityChange);
				}
				impulseVector = Vector3.Normalize(impulseVector);
				//this is where i need to add the change to y for the taping
				if(goodHop() && !firstJump)
					impulseVector.y = impulseVector.y/2;
				impulseVector.y = impulseVector.y/3;
				if(bounce)
					impulseVector.y = 0f;
				if(firstJump)
					rigidbody.AddForce (impulseVector * hopForce *0.6f, ForceMode.VelocityChange);
				else
					rigidbody.AddForce (impulseVector * hopForce, ForceMode.VelocityChange);
				grounded = false;
				firstJump = false;
			
				forward = tr.forward;
					
			} 	
		}
	}*/	
	
}
