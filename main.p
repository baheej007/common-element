def ce(l1,l2,l3):
  l1=set(l1),l2=set(l2),l3=set(l3)
  return l1 & l2 and  l2 &  l3 and l1 & l3
  
print(ce([1, 2, 3], [2, 3, 4], [3, 4, 5]))  
