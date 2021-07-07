# -------------------------- 2 ----------------------------
'''Реализовать класс Road (дорога).
● определить атрибуты: length (длина), width (ширина);
● значения атрибутов должны передаваться при создании экземпляра класса;
● атрибуты сделать защищёнными;
● определить метод расчёта массы асфальта, необходимого для покрытия всей дороги;
● использовать формулу: длина*ширина*масса асфальта для покрытия одного кв. метра
дороги асфальтом, толщиной в 1 см*число см толщины полотна;
● проверить работу метода.
Например: 20 м*5000 м*25 кг*5 см = 12500 т.

'''

class Road:
    _mas_m2 = 25
    _height = 5
    def __init__(self, lenght, width):
        self._lenght = lenght
        self._width = width

    def get_material(self):
        print(f'Mass of asphalt {self._lenght*self._width*self._mas_m2*self._height}')

my_road = Road(int(input('Enter the length of the road in meters ')), int(input('Enter the width of the road ')))
my_road.get_material()