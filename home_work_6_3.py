# -------------------------- 3 ----------------------------
'''Реализовать базовый класс Worker (работник).
● определить атрибуты: name, surname, position (должность), income (доход);
● последний атрибут должен быть защищённым и ссылаться на словарь, содержащий
элементы: оклад и премия, например, {"wage": wage, "bonus": bonus};
● создать класс Position (должность) на базе класса Worker;
● в классе Position реализовать методы получения полного имени сотрудника
(get_full_name) и дохода с учётом премии (get_total_income);
● проверить работу примера на реальных данных: создать экземпляры класса Position,
передать данные, проверить значения атрибутов, вызвать методы экземпляров.

'''
class Worker:
    def __init__(self, name, surname, position, wade, bonus):
        self.name = name
        self.surname = surname
        self.position = position
        self._income = {'wade': wade, 'bonus': bonus}

class Position(Worker):
    def get_full_name(self):
        return f'{self.name}, {self.surname}'

    def get_total_incom(self):
        return sum(self._income.values())

worker_1 = Position('Jesus', 'Navin', 'carpenter', 100, 7)
print(worker_1.get_full_name())
print(worker_1.position)
print(f'{worker_1.get_total_incom()} ILS')