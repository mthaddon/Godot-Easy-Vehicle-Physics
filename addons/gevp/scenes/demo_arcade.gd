extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Setting the posisiton to the value below seems to work as expected.
	# $VehicleController/VehicleRigidBody.teleport_position = Vector3(10, 1, 10)
	# But setting it to this, we end up with the vehicle being moved to that
	# position, and then something moves it "back"?
	$VehicleController/VehicleRigidBody.teleport_position = Vector3(50, 1, 10)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
