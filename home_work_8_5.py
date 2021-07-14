# -------------------------- 7 ----------------------------

class ComplexNum:
    def __init__(self,real, imag):
        self.real = real
        self.imag = imag
        pass
    def __add__(self, other):
        return ComplexNum(self.real + other.real, self.imag + other.imag)
    def __mul__(self, other):
        return ComplexNum(self.real*other.real - self.imag*other.imag,
                         self.imag*other.real + self.real*other.imag)
    def __str__(self):
        return f'{complex(self.real, self.imag)}'
com1 = ComplexNum(2, 4)
com2 = ComplexNum(3, 5)
com3 = ComplexNum(9, 3)
print(f'A new complex number: {com1}')
print(f'A new complex number: {com2}')
print(f'A new complex number: {com3}')
print(f'The sun of complex numbers: {com1 + com2 + com3}')
print(f'The result of multiplying complex numbers: {com1 * com2 * com3}')