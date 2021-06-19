profit = int(input(f'{"Какую прибыль получила Ваша компания?":<55} '))
loss = int(input(F'{"Сколько составили издержки?":<55} '))
balance = profit - loss
if balance > 0:
    print(f'{"Прибыль Вашей компании составила":<55} {balance} руб.')
    rent = balance / profit * 100
    print(f'{"Рентабельность Вашей деятельности составила":<55} {rent:.2f}%')
    n_persone = int(input(f'{"Сколько у Вас сотрудников?":<55} '))
    bal_per = (balance / n_persone) * 100 // 1 /100
    print(f'{"Прибыль на каждого сотрудника составила":<55} {bal_per} руб. ')

elif balance == 0:
    print(f'{"Видимо у Вас трудности - вы сработали в ноль":<55}')
else:
    print(f'{"Дело плохо. Вы получили убыток":<55} {balance} руб.')




