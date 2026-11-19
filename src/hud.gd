extends CanvasLayer
class_name Hud



# ItemSlot to PanelContainer (wizualia), który ma parametr slot_data - parametr przechowuje info o danych
@onready var item_slot1: ItemSlot = %ItemSlot1
@onready var item_slot2: ItemSlot = %ItemSlot2


# Po otrzymaniu sygnału z GameManager-a o tym że game jest wczytane -> wtedy ustawiawmy item sloty


# Called when the node enters the scene tree for the first time.
func _ready():
	GameManager.game_loaded.connect(load_items)
	

func load_items():
	var equipment_data: = GameManager.game.equipment_data
	# item_slotX.slot_data to odwołanie do danych
	# Przypisujemy slot_data wartośc = equipment_data.slot_X 
	# equipment_data.slox_x to SlotData, czyli dane o slocie
	item_slot1.slot_data = equipment_data.slot_1
	item_slot2.slot_data = equipment_data.slot_2
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
