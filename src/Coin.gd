extends Area2D

func _process(delta):
	# TODO: add condition that player isnt standing in the coin (or play the dissapear animation from the begining?)
	if $Sprite.visible == true and $AnimationPlayer.current_animation != "Idle":
		$AnimationPlayer.play("Idle")

func _on_Coin_body_entered(body):
	$AnimationPlayer.play("dissapear")
	# BUG: this gets called waaay too many times at once
	print("extra coin for you")
