"""
    Создайте датафрейм top5, в котором содержатся строки из authors_price с пятью самыми дорогими книгами.

"""
import pandas
from task_2_ import pd, authors_price

top5 = authors_price.nlargest(5, 'price')

print(top5)

print('\n', authors_price.sort_values(by='price').tail(5))
