# --------------------------1------------------------------

n_month = int(input('Enter the month number: '))
months_d = {
    1:['January', 'Winter'], 2: ['February', 'Winter'],
    3: ['March', 'Spring'], 4: ['April', 'Spring'],
    5: ['May', 'Spring'], 6: ['June', 'Summer'],
    7: ['July', 'Summer'], 8: ['August', 'Summer'],
    9: ['September', 'Autumn'], 10: ['October', 'Autumn'],
    11: ['November', 'Autumn'], 12: ['December', 'Winter']
    }
months_l = [
    ['January', 'Winter'], ['February', 'Winter'],
    ['March', 'Spring'], ['April', 'Spring'],
    ['May', 'Spring'], ['June', 'Summer'],
    ['July', 'Summer'], ['August', 'Summer'],
    ['September', 'Autumn'], ['October', 'Autumn'],
    ['November', 'Autumn'], ['December', 'Winter']
    ]
seasons = 1
print(f'{months_d[n_month][0]} is a {months_d[n_month][1].lower()} month. From dict.')
print(f'{months_l[n_month-1][0]} is a {months_l[n_month-1][1].lower()} month. From list.')
# ---------------------------2-----------------------------

for i in months_d.keys():
    if n_month == i:
        print(f'{months_d[i][0]} is a {months_d[i][1].lower()} month. From dict/for.')
    if (i + 1) == n_month:
        print(f'{months_l[i][0]} is a {months_l[i][1].lower()} month. From list/for.')
