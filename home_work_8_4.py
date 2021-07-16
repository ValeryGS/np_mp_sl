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

p = Printer('ctx','x-111', 123,)