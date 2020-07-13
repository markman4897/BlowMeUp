extends KinematicBody2D

const ACCELERATION = 1024
const MAX_SPEED = 150
const FRICTION = 0.25
const AIR_RESISTANCE = 0.02
const GRAVITY = 900
const JUMP_FORCE = 235
const BLAST_FORCE = 130

signal explode

var motion = Vector2.ZERO
var explosion = true
var timer = 3

onready var sprite = $Sprite
onready var animationPlayer = $AnimationPlayer

func _physics_process(delta):
	# get horizontal input
	var x_input = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	
	# deal with horizontal movement
	if x_input != 0:
		# start run animation
		animationPlayer.play("Run")
		motion.x += x_input * ACCELERATION * delta
		# limiting top speed
		motion.x = clamp(motion.x, -MAX_SPEED, MAX_SPEED)
		# flip when turned to left
		sprite.flip_h = x_input < 0
		
	else:
		# start run animation
		animationPlayer.play("Idle")
	
	# deal with gravity
	motion.y += GRAVITY * delta
	
	# deal with jump
	if is_on_floor():
		if x_input == 0:
			# friction
			motion.x = lerp(motion.x, 0, FRICTION)
		
		if Input.is_action_just_pressed("ui_up"):
			motion.y = -JUMP_FORCE
			
	else:
		# start run animation
		animationPlayer.play("Jump")
		
		# make cutting jump possible
		if Input.is_action_just_released("ui_up") and motion.y < -JUMP_FORCE/2:
			motion.y = -JUMP_FORCE/2
		
		if x_input == 0:
			# friction
			motion.x = lerp(motion.x, 0, AIR_RESISTANCE)
	
	# testing blast movement
	timer -= delta
	if timer < 1:
		$AnimationPlayer2.play("blowing")
	if timer < 0:
		var tilemap = get_parent().get_node("TileMap")
		var player_pos = $".".position + Vector2(0,-8)
		var directions : Array = [Vector2(0,1), Vector2(1,0), Vector2(0,-1), Vector2(-1,0)]
		var direction = Vector2(0,0)
		
#		# TEST: to check which num the cell throws at me
#		var tile_coord = Vector2(9,5)
#		var cell = tilemap.get_cellv(tile_coord)
#		print(cell)
		
		for i in directions:
			var tile_coord = tilemap.world_to_map(player_pos) + i
			var cell = tilemap.get_cellv(tile_coord)
			if cell != 0:
				direction += i
	
		# tones down movement
		motion *= 0.4
		# negates falling motion
		motion.y = motion.y if motion.y < 0 else -20
		# propells up 
		motion.y -= BLAST_FORCE
		# considers walls floor and ceiling
		motion += direction * Vector2(BLAST_FORCE,BLAST_FORCE*0.3)

		# TODO: use AnimationTree to play parallel animations instead of this?
		$AnimationPlayer2.play("idle")
		
		timer = randi()%2+5

	motion = move_and_slide(motion, Vector2.UP)
