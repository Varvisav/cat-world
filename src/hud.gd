extends CanvasLayer
class_name Hud

var item_slot1= %Item_Slot1
var item_slot2= %Item_Slot2
var equipment_data = GameManager.game.equipment_data

# Called when the node enters the scene tree for the first time.
func _ready():
	item_slot1 = equipment_data.item1
	item_slot2 = equipment_data.item2

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
