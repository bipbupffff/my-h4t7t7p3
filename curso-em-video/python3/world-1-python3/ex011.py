larg = float(input('Largura da parede: '))
altura = float(input('Altura da parede: '))
area = larg * altura
print (f'Sua parede tem a dimensão de {larg:2.1f} X {altura:2.1f} a area dessa parede corresponde a {area:2.1f}m².')
tinta = area / 2 
print(f'Para pintar essa parede você precisará de {tinta}L de tinta')