extends Node

var score = 0
@onready var score_label = $HUDLayer/UIControl/ScoreLabel

func add_point():
	score += 1
	score_label.text = "Points : " + str(score)
