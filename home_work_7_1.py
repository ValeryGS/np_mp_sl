# -------------------------- 1 ----------------------------

from copy import deepcopy


class Matrix:
    def __init__(self, matrix):
        self.matrix = deepcopy(matrix)

    def __str__(self):
        return f'{self.matrix[0][0]},{self.matrix[0][1]}\n{self.matrix[1][0]},{self.matrix[1][1]}\n{self.matrix[2][0]},{self.matrix[2][1]}'

    def __add__(self, other):
        res = []
        for i in range(len(self.matrix)):
            tmp = []
            for j in range(len(self.matrix[0])):
                tmp.append(self.matrix[i][j] + other.matrix[i][j])
            res.append(tmp)
        return Matrix(res)


mtrx_1 = Matrix([[1, 2], [3, 4], [5, 6]])
mtrx_2 = Matrix([[7, 8], [9, 10], [11, 12]])
mtrx_3 = Matrix([[13, 14], [15, 16], [17, 18]])
print(mtrx_1 + mtrx_2 + mtrx_3)
