from pickletools import int4


km_rodado = int(input('Digite a quantidade de Km rodados: '))
dias_alugado = int(input('Digite a quantidade de Dias com o veiculo alugado: '))

print (f'{dias_alugado * 60} R$ = Dias alugados \n{km_rodado * 0.15} R$ = Km rodados. \nTotal = {(dias_alugado * 60) + (km_rodado * 0.15):.2f}')