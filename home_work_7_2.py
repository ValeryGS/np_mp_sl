# -------------------------- 2 ----------------------------
from abc import ABC, abstractmethod


class Clothes(ABC):
    def __init__(self):
        pass

    @property
    @abstractmethod
    def cutting(self):
        pass

    def __add__(self, other):
        return (self.cutting + other.cutting)
        #return Clothes(self.cutting + other.cutting)

    def __str__(self):
        return f'{self.cutting}'


class Coat(Clothes):
    def __init__(self, size):
        super().__init__()
        self.size = size

    @property
    def size(self):
        return self.__size

    @size.setter
    def size(self, size):
        # если у бабушки усы ...
        self.__size = size

    @property
    def cutting(self):
        return round(self.size / 6.4 * 0.5,2)


class Suit(Clothes):
    def __init__(self, growth):
        super().__init__()
        self.growth = growth

    @property
    def growth(self):
        return self.__growth

    @growth.setter
    def growth(self, growth):
        # усли утром встал не с той ноги ...
        self.__growth = growth

    @property
    def cutting(self):
        # self.result = (2 * self.growth + 0.3) / 100
        return round((2 * self.growth + 0.3) / 100,2)


coat = Coat(48)
trench = Coat(56)
suit = Suit(170)
kimono = Suit(155)
# красоту наводить уже нет ни сил ни времени
print(coat)
print(trench)
print(kimono)
print(suit)
print(coat.cutting + suit.cutting + trench.cutting + suit.cutting)
print(coat + suit + trench + suit)