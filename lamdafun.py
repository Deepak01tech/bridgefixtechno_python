from functools import reduce
# sq=lambda x : x*x
# print(sq(5)) 

# print(add(3,5))
add = lambda x ,y :x+y
l=[1,2,3,4,5,6,7,8,9]

print(list(map(add,l,l)))
print(reduce(lambda x,y:x+y,l))
print(sum(l))
l=[1,2,3,4,5,6,7,8,9]
print(list(filter(lambda x : x%2==0,l)))



