times=int(input("How many: "))
scores=[]
avg=0
for i in range (times):
    score=int(input("Insert score number "+str(i+1)+" "))
    scores.append(score)    
scores.reverse()
for score in scores:
    print (score)
    avg+=score
calc=avg/times
print ("\nAverage is "+str(calc))
