# -------------------------- 3 ----------------------------
'''
Реализовать функцию my_func(), которая принимает три позиционных аргумента и
возвращает сумму наибольших двух аргументов

'''
x,y,z = 3,6,13

def my_func(x, y, z):
    d = [x,y,z]
    return sum(d)-min(d)
print(my_func(x, y, z))


def my_func_(*args):
    return(sum(args)-min(args))
print(my_func_(x,y,z))
