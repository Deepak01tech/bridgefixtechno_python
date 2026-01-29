# # Simple generator function
def count_up_to(max):
    """Generator that yields numbers from 1 to max"""
    count = 1
    while count <= max:
        yield count
        count += 1


# Using the generator
for num in count_up_to(5):
    print(num)
print("-----")

# # Generator expression
# squares = (x**2 for x in range(5))
# print(list(squares))


# # Generator with multiple yields
def fibonacci(n):
    """Generator that yields Fibonacci numbers"""
    a, b = 0, 1
    for _ in range(n):
        yield a
        a, b = b, a + b


# Using fibonacci generator
for fib in fibonacci(7):
    print(fib)

print("-----")

g=(x*x for x in range(5))



print(next(g))  # 0
print(next(g))  # 1
print(next(g)) 

print(list(g)) # [4, 9, 16]





