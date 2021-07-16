# -------------------------- 1 ----------------------------

'''Реализовать класс «Дата», функция-конструктор которого должна принимать дату в виде
строки формата «день-месяц-год». В рамках класса реализовать два метода. Первый, с
декоратором @classmethod. Он должен извлекать число, месяц, год и преобразовывать их тип
к типу «Число». Второй, с декоратором @staticmethod, должен проводить валидацию числа,
месяца и года (например, месяц — от 1 до 12). Проверить работу полученной структуры на
реальных данных.

'''


class Date:
    def __init__(self, d, m, y):
        self.day = d
        self.month = m
        self.year = y

    @classmethod
    def str2num(cls, date):
        num_d = []
        for el in date.split('-'):
            if el.isnumeric():
                num_d.append(int(el))
            else:
                print('The entered data contains a string character')
        d, m, y = num_d
        return cls(d, m, y)

    @staticmethod
    def validate(val):
        def check(x, y, obj, num):
            if x <= num <= y:
                print(f'The number of the {obj} is entered correctly.')
            else:
                print(f'The number of the {obj} is entered incorrectly.')
        check(1, 31, 'day', val.day)
        check(1, 12, 'month', val.month)
        check(1753, 2021, 'year', val.year)


date = '32-07-2021'
my_date = Date.str2num(date)
Date.validate(my_date)
