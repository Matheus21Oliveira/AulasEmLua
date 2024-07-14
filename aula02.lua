--Operadores lÓgicos
-- == igual
-- > maior
-- < menor 
-- >-= maoir ou igual
-- -< menos ou igual 
-- ~= diferente 
A = 1
B = 2

R1 = A > B 
print(R1)

A = 1
B = 2
C = 3
D = 4

R2 = (B >= A) and (C >= D) 
print(R2) 

G = 20
H = 35
I = 40
J = 70

R3 = (J >= G) or (H > 40) 
print(R3)

E = 10
F = 15

R4 = not(F > 10)
print(R4)