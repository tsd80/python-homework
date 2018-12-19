nums=[]
for i in range (10):
    num=float(input("Give me #"+str(i+1)+" number "))
    if i==0:
        maxi=mini=num
    if num>maxi:
        maxi=num
    if num<mini:
        mini=num
        
##    nums.append(num)
##    maxi=mini=num
##for num in nums:
##    if (num>maxi):
##        maxi=num
##    if (num<mini):
##        mini=num
print (maxi)
print (mini)

