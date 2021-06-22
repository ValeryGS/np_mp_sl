# ---------------------------1-----------------------------

# 0 1 2 3 4 5 6 7 8 9 1
list = [int(el) for el in input("Enter list of arguments: ").split()]
lsit = list.copy()
for i in range(len(list)):
    if i != 0 and (i + 1) % 2 == 0:
        lsit[i],lsit[i - 1] = int(list[i - 1]),int(list[i])
print(f'{"Origin list ":-<20}{list}')
print(f'{"Modified list ":-<20}{lsit}')



