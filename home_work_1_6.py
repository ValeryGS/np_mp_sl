day_len = int(input('Вводим результат за 1-й день: '))
dist = int(input('Вводим результат который нужно преодолеть за день: '))
day = 1
while day_len < dist:
    day_len *= 1.1
    day +=1
print(f'Дистанция в {dist} км. будет пройдена на {day}-й день.')