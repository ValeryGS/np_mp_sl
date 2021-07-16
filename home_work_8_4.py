# -------------------------- 4 ----------------------------
'''
        --------------<< under construction >>--------------
'''
from abc import ABC, abstractmethod

class Storage:
    pass

class Equipment(ABC):
    def __init__(self, brand, model, price, quantity=1):
        self.brand = brand
        self.model = model
        self.price = price
        print(self.brand)
    pass
class Printer(Equipment):
    pass
class Notebook(Equipment):
    pass

class Scanner(Equipment):
    pass

stop = True
while stop:
    print(f'\033[44m\033[37m\033[1m Учет товарно-материальных ценностей{" " * 54}\033[0m')
    print(f' ')

    n = input()