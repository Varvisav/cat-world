extends Node
# Mamy mieć sygnał, który jest emitowany w momencie gdy game ma ustawianą wartość
# Sygnał jest emitowany od razu po ustawieniu wartości
# Cały kod tutaj :)

var game: Game:
    set(value): # ... game = [value]
        game = value
        game_loaded.emit()

signal game_loaded()