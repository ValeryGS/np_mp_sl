# -------------------------- 3 ----------------------------
'''Создать текстовый файл (не программно). Построчно записать фамилии сотрудников и
величину их окладов (не менее 10 строк). Определить, кто из сотрудников имеет оклад менее
20 тысяч, вывести фамилии этих сотрудников. Выполнить подсчёт средней величины дохода
сотрудников.

'''

personel = {'min_p': [], 'sum_p': 0}
with open('text_3.txt', 'r', encoding='utf8') as f:
    for line in f.readlines():
        ind = 0
        for el in line.split():
            if el.isalpha():
                personel[el] = 0
                name = el
            else:
                personel[name] = float(el)
                if personel[name] < 20000:
                    personel['min_p'].append(name)
                personel['sum_p'] += float(el)
                ind +=1
print(f'Сотрудники получающие меньше 20 000 руб.:')
print(*(personel['min_p']))
print(f'\nСредняя зарплата сотрудников:\n{personel["sum_p"] / ind}')