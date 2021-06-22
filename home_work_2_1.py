# ----------------------1-------------------------
def func():
    pass
class klass:
    pass
a = 4
list = [ None, True, complex(7, 8), 1, 2.3, bytes(4), bytearray(4),
        tuple('tuple'),frozenset('tramparam'),set('sdfghj'), {1:'one', 2:'two'},
        (e for e in range(9)), func, klass, Exception("trindec"), 'there must be somthing else']
for k,v in enumerate(list):
    x = "-" * (45 - len(str(v)))# Класс None не хотел форматироваться
    print(v, x, type(v))

