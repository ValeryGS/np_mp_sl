class MyEx(Exception):
    def __init__(self,text = f'\033[31m\033[1mDivision by zero is not possible.\033[0m'):
        self.text = text
        print(text)


try:
    x = (int(input('Enter the number that we will divide: ')))
    y = (int(input('Enter the number that will be the divisor: ')))
    if y <= 0:
        raise MyEx
    res = x / y
except ValueError:
    print(f'\033[31m\033[1mThe values entered must be digits!\033[0m')
except MyEx:
    pass

else:
    print(f'The result of dividing {x} by {y} = {res}')
finally:
    print('To repeat the calculations, run the code again.')