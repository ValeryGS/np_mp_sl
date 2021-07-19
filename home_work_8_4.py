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

    def __init__(self, brand, model, quantity, cat):
        self.t = {}
        self.t['brand'] = brand
        self.t['model'] = model
        self.t['quantity'] = quantity
        self.cat = cat
        if self.cat in store.keys():
            if store[self.cat]['brand'] == brand and store[self.cat]['model'] == model:
                store[self.cat]['quantity'] += quantity
                print(store[self.cat]['quantity'])
            else:
                store[self.cat] = self.t
        else:
            store[self.cat] = self.t
class Printer(Equipment):
    def __init__(self, brand, model, quantity, cat):
        super().__init__(brand, model, quantity, cat)

class Notebook(Equipment):
    def __init__(self, brand, model, quantity, cat):
        super().__init__(brand, model, quantity, cat)
        #store['notebook'] = self.t

class Scaner(Equipment):
    def __init__(self, brand, model, quantity, cat):
        super().__init__(brand, model, quantity, cat)
        #store['scaner'] = self.t

p1 = Printer('cfnon','x23', 1, 'printer')
p2 = Printer('cfnon','x23', 2, 'printer') #('ctx','c-11', 2)
n1 = Notebook('acer','5210',1, 'notebook')
n2 = Notebook('acer','5210',1, 'notebook')
s1 = Scaner('hp','laserJet', 2, 'scaner')

df = pd.DataFrame(store)
print(df.head())
