# ---------------------------1-----------------------------

phrase = input('Enter a multi-word phrase: ').split()
for i,v in enumerate(phrase,1):
    print(f'{i:>26}', v[:11])
