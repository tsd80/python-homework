
def noodd (inlist):
    outlist=[]
    for eachlist in inlist:
        if eachlist%2==0:
            outlist.append(eachlist)
    return outlist

toplist=[1,3,2,4,5,6,8,40,43,35,39,48]
retlist=noodd(toplist)
print (toplist)
print (retlist)
