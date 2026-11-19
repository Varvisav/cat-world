extends PanelContainer
class_name ItemSlot


@export var slot_data: SlotData = SlotData.new()
@onready var item_texture:TextureRect = %ItemTexture
@onready var item_label:Label =%ItemLabel


func _ready() -> void:
	if slot_data.item_data != null:
		item_texture.texture = slot_data.item_data.icon
		item_label.text = slot_data.item_data.item_name
	
