extends Resource
class_name Equipment

enum SlotIndex{
	SLOT_1,
	SLOT_2
}

@export var slot_1: SlotData = SlotData.new()
@export var slot_2: SlotData = SlotData.new()

func add_item(item:Item):
	if slot_1.is_empty():
		slot_1.item = item
		return
	elif slot_2.is_empty():
		slot_2.item = item
		return
	
func remove_item(slot_index: SlotIndex):
	if slot_index == SlotIndex.SLOT_1:
		slot_1.item=null
	elif slot_index == SlotIndex.SLOT_2:
		slot_2.item=null




