candies = int(input("Karkeja? "))
children = int(input("Lapsia? "))

candy = candies//children
left = candies % children

print("Jos pussissa on "+str(candies)+" makeista ja lapsia on "+str(children)+", saa kukin lapsista "+str(candy) +
      " makeista, ja "+str(left)+" jää yli.")
