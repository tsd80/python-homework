
def rande (somenum):
#    ret=r.randint(1,somenum)
    return r.randint(1,somenum)

def main():
    import random as r
    num=0
    ask=int(input("Anna max-numero: "))
    while num!=ask:
        num=rande(ask)
        print (num)
