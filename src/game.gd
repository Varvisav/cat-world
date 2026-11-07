extends Node2D
class_name Game

var equipment_data: EquipmentData

func _ready():
	game_manager.game = self
	#equipment_data = EquipmentData.new()
