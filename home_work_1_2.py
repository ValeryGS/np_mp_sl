time = int(input('Введите количество секунд: '))
day = time // 86400
hours = time  % 86400 // 3600
minutes = time % 86400 % 3600 // 60
seconds = time % 3600 % 60
print('дд:чч:мм:сс')
print('{0:02}:{1:02}:{2:02}:{3:02} vs format'.format(day,hours,minutes,seconds))
print(f"{day:02}:{hours:02}:{minutes:02}:{seconds:02} vs f'string")
print("%.2d:%.2d:%.2d:%.2d vs percent" % (day,hours,minutes,seconds))


