
class_name BaseCharacter

@export var 属性:Dictionary = {"hp":100 , "mp":100  , "maxhp":100 , "maxmp":100 , "strength":10 , "charm":10, "endurance":10,"agility":10 , "movespeed":10  }

func _unhandled_key_input(event):
	var direction
	if (Input.is_action_pressed("ui_right")):
		direction=Map.Direction.RIGHT
	if (Input.is_action_pressed("ui_left")):
		direction=Map.Direction.LEFT
	if(Input.is_action_pressed("ui_down")):
		direction=Map.Direction.DOWN
	if(Input.is_action_pressed("ui_up")):
		direction=Map.Direction.UP
	if(direction!=null):
		BaseCommand.pla
	
