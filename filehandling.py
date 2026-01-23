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

import os


# with open('second.txt', 'r') as file:
#     content=file.read()
#     print(content)

# print(file.closed)

# with open('second.txt', 'r') as file:
#     lines= file.readlines()
#     for line in lines:
#         print(line,end='')

os.rename('second.txt', 'renamed_file.txt')
print(f"File second.txt renamed to renamed_file.txt successfully.")
os.remove('renamed_file.txt')
print("renamed_file.txt has been deleted successfully.")