# -------------------------- 2 ----------------------------
from abc import ABC, abstractclassmethod


class Clothes(ABC):
    def __init__(self, size):
        self.size = size

    def cut(self):
        self.vol = 0

    def __add__(self, other):
        return Clothes(self.vol + other.vol)

    def __str__(self):
        return f'{self.vol}'

class Suit(Clothes):
    def __init__(self, size):
        self.size = size                # рост костюма
    def cut(self):
        self.vol = 2*size + 0.3
        print(f'For one suit need to: {self.vol}')


class Coat(Clothes):
    def __init__(self, size):
        self.size = size                # размер пальто

    def cut(self):
        self.vol = size/6.5 + 0.5
        print(f'For one coat need to: {self.vol}')



kimono = Suit(4)
palto = Coat(56)
print(f'{kimono + palto}')