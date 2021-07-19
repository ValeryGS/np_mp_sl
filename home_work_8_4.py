# -------------------------- 4 ----------------------------
'''
        --------------<< under construction >>--------------
'''
from abc import ABC, abstractmethod
import pandas as pd

printers = {}
notebooks = {}
store = {}

class Storage:
    def __init__(self):
        pass

class Equipment:

    def __init__(self, brand, model, price, quantity):
        # self.brand = brand
        # self.model = model
        # self.price = price
        # self.quantity = quantity
        self.t = {}
        self.t['brand'] = brand
        self.t['mobel'] = model
        self.t['price'] = price
        self.t['quantity'] = quantity

    pass
class Printer(Equipment):
    def __init__(self, brand, model, price, quantity):
        super().__init__(brand, model, price, quantity)

        store['printers'] = self.t
class Notebook(Equipment):
    def __init__(self, brand, model, price, quantity):
        super().__init__(brand, model, price, quantity)

        store['notebooks'] = self.t
class Scaner(Equipment):
    def __init__(self, brand, model, price, quantity):
        super().__init__(brand, model, price, quantity)

        store['scaners'] = self.t
    pass
p1 = Printer('cfnon','x23', 2300, 1)
#p2 = Printer('ctx','c-11', 1300, 2)
n1 = Notebook('acer','5210',2100,1)
s1 = Scaner('hp','laserJet', 2200, 2)

df = pd.DataFrame(store)
print(df.head())
