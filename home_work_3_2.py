# -------------------------- 2 ----------------------------
''' Запрашиваем у пользователья: имя, фамилия, год рождения, город проживания, email, телефон.
Передаем в функцию как именованные параметры. Выводим результат одной строкой.

'''

def user_info(**kwargs):
    for k in kwargs:
        print(k, '-', kwargs[k],', ', end = '')
user = {
    'name': '', 'surname': '', 'city_of_birth': '', 'city_of_residence': '', 'email': '', 'phone_number': ''
    }
for k,v in user.items():
    '''следующая строка не работает на версии 3.5'''
    user[k] = input(f'Enter {k}: ')
user_info(**user)
