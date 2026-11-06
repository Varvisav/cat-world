extends Resource
class_name SlotData

@export var item: Item

func is_empty():
    return item == null