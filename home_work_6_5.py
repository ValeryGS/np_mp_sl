# -------------------------- 5 ----------------------------
''' Реализовать класс Stationery (канцелярская принадлежность).
● определить в нём атрибут title (название) и метод draw (отрисовка). Метод выводит
сообщение «Запуск отрисовки»;
● создать три дочерних класса Pen (ручка), Pencil (карандаш), Handle (маркер);
● в каждом классе реализовать переопределение метода draw. Для каждого класса
метод должен выводить уникальное сообщение;
● создать экземпляры классов и проверить, что выведет описанный метод для каждого
экземпляра.

'''

class Stationery:
    def __init__(self, title = 'Writing and drawing supplies.'):
        self.title = title
    def draw(self):
        print('Start rendering')
class Pen(Stationery):
    def draw(self):
        print(f'\033[34mThis entry is in {self.title}.')

class Pencil(Stationery):
    def draw(self):
        print(f'\033[2mThis entry is in {self.title}.')

class Handle(Stationery):
    def draw(self):
        print(f'\033[1mThis entry is in {self.title}.')


my_pen = Pen('pen')
my_pen.draw()
print()
my_pencil = Pencil('pencil')
my_pencil.draw()
print()
my_handle = Handle('handle')
my_handle.draw()