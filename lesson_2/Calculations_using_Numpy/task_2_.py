"""
    Вычислите массив a_centered, отняв от значений массива “а” средние значения соответствующих признаков, 
    содержащиеся в массиве mean_a. Вычисление должно производиться в одно действие. 
    Получившийся массив должен иметь размер 5x2.

"""
import numpy as np

print('Result array:')
print(a_centered := np.subtract(a := np.array([[1, 6], [2, 8], [3, 11], [3, 10], [1, 7]]), (mean_a := a.mean(axis=0))))
print('\n','Array "a":\n', a, '\n' * 2,'Array "mean_a":\n',  mean_a)
