# -------------------------- 1 ----------------------------

'''Реализовать скрипт, в котором должна быть предусмотрена функция расчёта заработной
платы сотрудника. Используйте в нём формулу: (выработка в часах*ставка в час) + премия. Во
время выполнения расчёта для конкретных значений необходимо запускать скрипт с
параметрами.
Передаваемые параметры:
sum_hours = отработано часов (40)
hourly_rate = ставка руб/час (1000)
prize = величина премии в процента(30)

'''

from sys import argv

class ValueZeroError(Exception):
    """Вызывается, когда входное значение ноль"""
    pass

def calc(sum_hours, hourly_rate, prize):
    try:
        if sum_hours == "0" or hourly_rate== "0" or prize == "0":
            raise ValueZeroError
        res = int(sum_hours) * int(hourly_rate) * (int(prize)/100 + 1)
    except ValueZeroError:
         print('Проверьте передаваемые параметры: значения не должны быть нулевыми! ')
    except ZeroDivisionError:
        print('Проверьте передаваемые параметры: значения не должны быть нулевыми! '
              'и включать только 3 числа через пробел!')
    except ValueError:
        print('Проверьте передаваемые параметры: значения должны включать только 3 числа через пробел!')
    else:
        print(f'Вы отработали {sum_hours} часов. \nПри почасовой ставке в {hourly_rate} руб/час и премии {prize}% \nВаш заработок составил  {res} рублей.')


name, sum_hours, hourly_rate, prize = argv
res = 0
calc(sum_hours, hourly_rate, prize)

# ------------ python home_work_4_1.py 40 1000 30 --------------
