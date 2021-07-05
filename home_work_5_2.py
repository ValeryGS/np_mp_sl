# -------------------------- 2 ----------------------------
''' Создать текстовый файл (не программно), сохранить в нём несколько строк, выполнить
подсчёт строк и слов в каждой строке.

'''

def wr_2_fl(str,r=0):
    with open("user_data_1_les.txt",'a+', encoding="utf-8") as f:
        if r == 0:
            f.write(str)
        else:
            f.seek(0,0)
            info = f.readlines()
            return info

wr_2_fl("*--- lesson_2_saving ---\n")
inpt = 1

while inpt:
    str2file = input("\nEnter the data to save.\nTo exit, enter an empty line.==> ")+"\n"
    if str2file.isspace() or str2file == '':
        inpt = 0
    wr_2_fl(str2file)

for n,i in enumerate(wr_2_fl('',1)):
    print(f'{i}{"":-<35}line - {n + 1}; words - {len(i.split())}')
print('\nData saving is comleted.')
