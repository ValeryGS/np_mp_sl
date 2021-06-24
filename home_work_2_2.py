# ---------------------------1-----------------------------

# 0 1 2 3 4 5 6 7 8 9 1
# 01234567891
L = input("Enter list of arguments: ")
if L.count(' ') == 0:
    list_ = list(tuple(L))
else:
    list_ = L.split()
list_ = [(el) for el in list_]
lsit = list(list_)
for i in range(len(list_)):
    if i != 0 and (i + 1) % 2 == 0:
        lsit[i],lsit[i - 1] = list_[i - 1],list_[i]
print(f'{"Origin list ":-<20}{list_}')
print(f'{"Modified list ":-<20}{lsit}')



