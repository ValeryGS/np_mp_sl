"""
    Получите датафрейм authors_price, соединив датафреймы authors и books по полю author_id.

"""
from task_1_ import pd, authors, book

print(authors_price := pd.merge(authors, book, on='author_id', how='outer'))
