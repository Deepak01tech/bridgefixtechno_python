# file = open('second.txt', 'w')
# file.write("Hello, World!")
# file.close()

# file = open('second.txt', 'r')
# content = file.read()
# print(content)
# print(type(content))
# print(file.name)
# print(file.closed)
# print(file.mode)
# file.close()
# print(file.closed)

with open('second.txt', 'r') as file:
    content=file.read()
    print(content)

print(file.closed)

with open('second.txt', 'r') as file:
    lines= file.readlines()
    for line in lines:
        print(line,end='')
