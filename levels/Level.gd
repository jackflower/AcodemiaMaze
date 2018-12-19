extends Node2D

# 2019-01-05 acodemia.pl

func _ready():
	$Tower_01.setTarget($Tankette)
	$Tower_02.setTarget($Tankette)
	$Tower_03.setTarget($Tankette)
	$WatchTower.setTarget($Tankette)
	pass
	