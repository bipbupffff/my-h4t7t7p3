import math
angulo = float(input('Digite o ângulo que você deseja: '))
seno = math.sin(math.radians(angulo))
print(f'O ângulo de {angulo} tem o SENO de {seno:.2f}')
cosseno = math.cos(math.radians(angulo))
print(f'O angulo de {angulo:.2f} tem o COSSENO de {cosseno:.2f}')
tangente = math.tan(math.radians(angulo))
print(f'O ângulo de {angulo:.2f} tem a TANGENTE de {tangente:.2f}')