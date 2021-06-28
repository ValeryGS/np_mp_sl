# -------------------------- 6 ----------------------------
'''Реализовать функцию int_func(), принимающую слова из маленьких латинских букв и
возвращающую их же, но с прописной первой буквой. Например, print(int_func(‘text’)) -> Text.
 В программу может попадать строка из слов, разделённых
пробелом. Каждое слово состоит из латинских букв в нижнем регистре. Нужно сделать вывод
исходной строки, но каждое слово должно начинаться с заглавной буквы. Используйте
написанную ранее функцию int_func()

'''

def int_func(text):
    res = ''
    for el in text.split():
        for chr in el:
            #print(type(ord(chr)))
            if  ord(chr) > 122 or ord(chr) < 97:
                print('Error. Use only the latin alphabet in lowercase.')
                break
        res += ' ' + el.title()
    return res
print(int_func('use only the latin alphabet in lowercase'))
