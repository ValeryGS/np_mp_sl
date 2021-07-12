class Cell:
    def __init__(self, cell):
        self.cell = cell
    def __add__(self, other):
        return Cell(self.cell + other.cell)
    def __str__(self):
        return f'{self.cell}'
        pass
    def make_order(self,raw):
        pass
    def __sub__(self, other):
        return (Cell(self.cell - other.cell) if self.cell > other.cell else Cell(other.cell - self.cell))
    def __mul__(self,other):
        return Cell(self.cell * other.cell)
    def __truediv__(self, other):
        return (Cell(self.cell // other.cell) if self.cell > other.cell else Cell(other.cell // self.cell))
    def make_order(self, order):
        self.order = order
        res = ''
        for i in range(0, self.cell, order):
            order = order if (self.cell - i) > order else self.cell - i
            res += '*' * order + "\n"
            return res


cell_1 = Cell(12)
cell_2 = Cell(13)
cell_3 = Cell(8)
print(f'The result of subtraction cells: {cell_1 - cell_2}')
print(f'The result of cell multiplication: {cell_1 * cell_2}')
print(f'The result of the addition of cells:  {cell_1 + cell_2}')
print(Cell.make_order(4))
print(f'The result of cell division: {cell_1 / cell_2}')