names1=[]
names2=[]

for i in range (4):
    name=str(input("Input name: "))
    names1.append(name)
    names2.append(name)

print ("\nOriginal list\n")
for name in names1:
    print (name)


delete=str(input("\nWho died? "))
if delete in names1:
    names1.remove(delete)

print ("\nShrinked list\n")
for name in names1:
    print (name)

add=str(input("\nWhom to add? "))
names1.append(add)

print ("\nAdded list\n")
for name in names1:
    print (name)

names1.extend(names2)
print ("\nExtended list\n")
for name in names1:
    print (name)

