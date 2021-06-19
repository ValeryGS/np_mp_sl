num = int(input('Введите целое число: '))
if num > 10:
    n_iter = num % 10
else:
    n_iter = num

''' Операции со строками '''
count = 1
result = num
while not count == n_iter:
    result += int(str(num) * (count + 1))
    count += 1
print(f"{'Операции со строками':<45}-> {result}")

'''Остаток от деления, целочисленное деление'''
# определяем количество разрядов в числе
depth = int((num/(num % 10 / 10)) - ((num // 10)/(num % 10 / 10)))
count = 1
result,temp = num,num
while not count == n_iter:
    temp = temp * depth + num
    result += temp
    count += 1
print(f"{'Остаток от деления, целочисленное деление':<45}-> {result}")