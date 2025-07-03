extends Node3D


func _ready() -> void:
	# Setting the position to the value below seems to work as expected.
	# $VehicleController/VehicleRigidBody.teleport_position = Vector3(10, 1, 10)
	# But setting it to this, we end up with the vehicle being moved to that
	# position, and then something moves it "back"?
	$VehicleController/VehicleRigidBody.teleport_position = Vector3(50, 1, 10)
