# -------------------------- 3 ----------------------------

mes ='You must enter only numbers or "stop" to end the program: '
class IsDigEr(Exception):
    def __init__(self, text = f'\033[31m\033[1m{mes}\033[0m'):
        self.text = text
res_lst = []
stop = False
while not stop:
    num = input(mes)
    try:
        if num.count('stop'):
            stop = True
            print(f'Final list:\n ')
            print(*res_lst,sep = ',')
            print('The program is stopped by the user.')

        elif num.isdigit():
            res_lst.append(num)
            print('The list is updated')
        else:
            raise IsDigEr
    except IsDigEr:
        pass