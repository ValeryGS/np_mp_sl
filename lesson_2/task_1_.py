"""
    Создайте массив Numpy под названием a размером 5x2, то есть состоящий из 5 строк и 2 столбцов.
    Первый столбец должен содержать числа 1, 2, 3, 3, 1, а второй - числа 6, 8, 11, 10, 7.
    Будем считать, что каждый столбец - это признак, а строка - наблюдение.
    Затем найдите среднее значение по каждому признаку, используя метод mean массива Numpy.
    Результат запишите в массив mean_a, в нем должно быть 2 элемента.
"""

import numpy as np

a = np.array([[1, 6],
              [2, 8],
              [3, 11],
              [3, 10],
              [1, 7]])

mean_a = a.mean(axis=0)

print(f'Средние значения столбцов: {mean_a}')

