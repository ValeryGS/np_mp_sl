# -------------------------- 1 ----------------------------
'''1. Создать программный файл в текстовом формате, записать в него построчно данные,
вводимые пользователем. Об окончании ввода данных будет свидетельствовать пустая
строка.

'''

inpt = 1
while inpt:
    str2file = input("\nEnter the data to save.\nTo exit, enter an empty line.==> ")+"\n"
    if str2file.isspace() or str2file == '':
        inpt = 0
    with open("user_data_1_les.txt",'a', encoding="utf-8") as f:
        f.write(str2file)
print("\nData saving is completed.")
