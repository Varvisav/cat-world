extends Node2D
class_name Game

var equipment_data: EquipmentData

func _ready():
	equipment_data = EquipmentData.new()
	GameManager.game = self
	
