from enum import Enum
class Color(Enum):
    RED = 1
    GREEN = 2
    BLUE = 3

obj= Color.RED
print(type(obj))
print(Color.RED)
print(Color.GREEN)