import random
num=0
def rande ():
    ret=random.randint(1,6)
    return ret
while num!=6:
    num=rande()
    print (num)
