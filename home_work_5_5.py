# -------------------------- 5 ----------------------------
''' Создать (программно) текстовый файл, записать в него программно набор чисел, разделённых
пробелами. Программа должна подсчитывать сумму чисел в файле и выводить её на экран

'''

def io_file(file, text, mode):
    with open(file, mode, encoding='utf-8') as f:
        if mode == 'a':
            f.writelines(text)
        elif mode == 'r':
            return f.read()

num_line = input('Enter several numbers separated by space: ')
io_file('text_5.txt', num_line, 'a')

line_num = io_file('text_5.txt','','r')
num = 0
try:
    for el in line_num:
        if el.isdigit():
            num += int(el)
except TypeError:
    print('Enter only numbers')
print(f'The sum of numbers written to the file = {num}')



