import random
n1 = input('Primeiro Aluno: ')
n2 = input('Segundo Aluno: ')
n3 = input('Terceiro Aluno: ')
n4 = input('Quarto Aluno: ')
lista = [n1, n2, n3, n4]
random.shuffle(lista)
print(f'A orem de apresentação será: ')
print(lista)
