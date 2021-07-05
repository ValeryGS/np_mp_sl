# ------------------------- 4 -----------------------------
'''Создать (не программно) текстовый файл со следующим содержимым:
One — 1
Two — 2
Three — 3
Four — 4
Напишите программу, открывающую файл на чтение и считывающую построчно данные. При
этом английские числительные должны заменяться на русские. Новый блок строк должен
записываться в новый текстовый файл.

'''
def trans(word):
    d = {'One': 'Единица', 'Two': 'Двойка', 'Three': 'Тройка', 'Four': 'Четверка'}
    for k,v in d.items():
        if word == k:
            return v

dict_ = {}
def io_file(file, text, mode):
    with open(file, mode, encoding='utf-8') as f:
        if mode == 'a':
            f.writelines(text)
        elif mode == 'r':
            return f.readlines()
for line in io_file('text_4.txt','','r'):
    for el in line.split():
        if el.isalpha():
            dict_[el] = 0
            word = el
        elif el.isnumeric():
            dict_[word] = int(el)
            io_file('text_4_1.txt',trans(word) + ' - ' + el + '\n','a')

print(dict_)
