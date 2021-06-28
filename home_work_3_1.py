# -------------------------- 1 ----------------------------
'''Реализовать функцию, принимающую два числа (позиционные аргументы) и выполняющую их
деление. Числа запрашивать у пользователя, предусмотреть обработку ситуации деления на
ноль.

'''
res = False
def func(x, y):
    try:
        return x / y
    except ZeroDivisionError:
        return(f"!!!! ERROR\n   Division by zero not imposible. Try again.")
while res == False:
    num_1 = int(input('Enter 1-st number: '))
    num_2 = int(input('Enter 1-st number: '))
    res = func(num_1, num_2)
    print(f'The result of the division numbers: {res}')

# -------------------------- 1 ----------------------------
