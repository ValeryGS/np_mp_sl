# ---------------------------1-----------------------------

rtng = [77, 13, 8, 8, 8, 8, 5, 3]
print(rtng)
num_rait = int(input('Enter the raiting number: '))
for i,v in enumerate(rtng):
    if num_rait > v:
        rtng.insert(i,num_rait)
        break
    elif i == (len(rtng) -1) and v > num_rait:
        rtng.insert(i + 1,num_rait)
print(rtng)
# ---------------------------2-----------------------------
