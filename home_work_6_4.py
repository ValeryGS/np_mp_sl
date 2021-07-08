# -------------------------- 4 ----------------------------
''' Реализуйте базовый класс Car.
● у класса должны быть следующие атрибуты: speed, color, name, is_police (булево). А
также методы: go, stop, turn(direction), которые должны сообщать, что машина
поехала, остановилась, повернула (куда);
● опишите несколько дочерних классов: TownCar, SportCar, WorkCar, PoliceCar;
● добавьте в базовый класс метод show_speed, который должен показывать текущую
скорость автомобиля;
● для классов TownCar и WorkCar переопределите метод show_speed. При значении
скорости свыше 60 (TownCar) и 40 (WorkCar) должно выводиться сообщение о
превышении скорости.
Создайте экземпляры классов, передайте значения атрибутов. Выполните доступ к атрибутам,
выведите результат. Вызовите методы и покажите результат.

'''
from random import randint
class Car:
    def __init__(self, speed, color, name, is_police = False):
        self.speed_allowed = 60
        self.speed = speed
        self.color = color
        self.name = name
        self.is_police = is_police
        print(f'New car registered: {self.name}, color - {self.color}, speed - {self.speed}, it\'s ', end = '')
        print(f'police car.' if self.is_police else 'not police car.')

    def go(self):
        print(f'{self.name} moves with speed {self.speed} ')

    def stop(self):
        print(f'{self.name} stopped.')

    def turn(self):
        l_r = 'right' if randint(0,2) > 1 else 'left'
        print(f'{self.name} turn to the {l_r}.')

    def show_speed(self):
        print(f'{self.name} speed is {self.speed}')


class LimSpeedCar(Car):


    def show_speed(self):
        print(f'{self.name} speed ', end = ''),
        print(f'{self.speed} km/h allowed.' if self.speed < self.speed_allowed else 'exceed!')
    pass

class TownCar(LimSpeedCar):
    pass

class WorkCar(LimSpeedCar):
    def __init__(self, speed, color, name, is_police = False):
        super().__init__(speed, color, name, is_police = False)
        self.speed_allowed = 40

class SportCar(Car):
    pass

class PoiceCar(Car):
    pass


vaz = TownCar(93,'cherry','VAZ-2109', False)
vaz.go()
vaz.turn()
vaz.show_speed()
vaz.stop()
print()
mos = PoiceCar(200,'white','Moskvich-401', True)
mos.go()
mos.turn()
mos.show_speed()
mos.stop()
print()
am = SportCar(330,'grey','Aston Martin DB11', False)
am.go()
am.turn()
am.show_speed()
am.stop()
print()
maz = WorkCar(59, 'dirty', 'MAZ - 500', False)
maz.go()
maz.turn()
maz.show_speed()
maz.stop()
