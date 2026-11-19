extends Resource
# Resource da się zapisać jako .tres, .res, RefCounted **nie** da się zapisać jako Resource
# RefCounted i Resource opisują dane i nie zależą od silnika
# RefCounted i Resource nie mają _ready, _process, ...
class_name SlotData

var item_data: ItemData

func is_empty():
    return item_data == null