"""
    Найдите скалярное произведение столбцов массива a_centered.
    В результате должна получиться величина a_centered_sp.
    Затем поделите a_centered_sp на N-1, где N - число наблюдений.

"""

import numpy as np


print(a_centered := np.subtract(a := np.array([[1, 6], [2, 8], [3, 11], [3, 10], [1, 7]]), (mean_a := a.mean(axis=0))))
a_centered_sp = np.dot(a_centered[:, 0],  a_centered[:, 1])
print(a_centered_sp / (a.shape[0] - 1))


