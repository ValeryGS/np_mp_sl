"""
    Создайте датафрейм authors_stat на основе информации из authors_price. В датафрейме authors_stat должны быть четыре
    столбца:
    author_name, min_price, max_price и mean_price,
    в которых должны содержаться соответственно имя автора, минимальная, максимальная и средняя цена на книги этого
    автора.
"""

from task_2_ import pd, authors_price

authors_stat = pd.concat([
    authors_price.groupby('author_name').agg({'price': 'mean'}).rename(columns={'price': 'mean_price'}),
    authors_price.groupby('author_name').agg({'price': 'min'}).rename(columns={'price': 'min_price'}),
    authors_price.groupby('author_name').agg({'price': 'max'}).rename(columns={'price': 'max_price'})], axis=1)
print(authors_stat)
