num = int(input('Найдем максимальную цифру в числе. \n Введите число: '))
res_n = 0
count = 1
place_n = 0
while num != 0:
    temp = num % 10
    if temp > res_n:
        res_n = temp
        place_n = count
    num = num // 10
    count += 1
print(f'Это {count - place_n}-я цифра вчисле = {res_n}')

