from itertools import count
import time
import pygame
pygame.init()
pygame.mixer.music.load('../alarm/a.mp3')
pygame.mixer.music.play()
pygame.event.wait()
def countdown(num_of_secs):
    while num_of_secs:
        m, s = divmod(num_of_secs, 60)
        min_sec_format = '{:02d}:{:02d}'.format(m, s)
        print(min_sec_format, end='/r')
        time.sleep(1)
        num_of_secs -= 1
    print('countdown finished')
inp = int(input('Digite os segundos: '))
countdown(inp)
