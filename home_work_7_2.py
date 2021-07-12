# -------------------------- 2 ----------------------------

class Clothes:
    def __iter__(self,clothes):
        self.clothes = clothes
        pass
    def __add__(self, other):
        return Clothes(self.clothes + other.clothes)
    def __str__(self):
        return (f'{self.clothes}')