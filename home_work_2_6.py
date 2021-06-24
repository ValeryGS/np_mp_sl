# ---------------------------1-----------------------------

catalog = [
(1, {"название": "1", "цена": 11, "количество": 111, "ед.": "1111"}),
(2, {"название": "2", "цена": 22, "количество": 222, "ед.": "2222"}),
(3, {"название": "3", "цена": 33, "количество": 333, "ед.": "3333"})
        ]
stat = {}
for k,v in catalog:
    print(v)
    for key in v:
        pass
        #inp = input(f"Введите {key} товара: ")
        #v[key] = inp
stat =  dict.fromkeys(v.keys(),[])
for k,v in catalog:
    for k in v:
        print(k,v[k])
        stat[k].append(v[k])
        print(stat)
    print("--")



'''
        for x, y in val:
            print(x, y)

        val[x] = inp


inp = input("Введите { } товара: ")
'''