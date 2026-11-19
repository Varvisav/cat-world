# TODO
1. Gracz, który może się poruszać za pomocą WASD/strzałki
2. Itemy w świecie gry. Na start w kilku miejscach wokół gracza leżące itemy (może być to ten sam obiekt). Item jako klasa reprentująca to co widzi gracz i ItemData jako Resource który opisuje item.
3. Gracz po podejściu do itemu widzi na interfejsie info, że może go podnieść.
    - W interfejsie jakiś Label mówiący - "JEST ITEM!"
    - Gracz po podejściu do itemu wykrywa go
    - Jak mamy poprzednie rzeczy zrobione to spięcie tych dwóch rzeczy sygnałem - item jest w pobliżu, albo nie. np. signal item_in_range(item: ItemData), item_not_in_range(item: ItemData)
4. Podnoszenie itemu po kliknięciu przycisku
5. Upuszczanie itemu po kliknięciu przycisku (trzeba mu wybierać sloty w interfejsie)