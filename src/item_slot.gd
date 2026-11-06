extends PanelContainer
class_name ItemSlot


@export var slot: SlotData
@onready var item_texture:TextureRect = %ItemTexture
@onready var item_label:Label =%ItemLabel

func _ready() -> void:
	if slot.item != null:
		item_texture.texture = slot.item.icon
	item_label.text = slot.item.item_name
	#like wtfff