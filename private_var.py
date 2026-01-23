class myclass:
    def __init__(self):
        self.__private_V="private value inside class"

    def get_private_V(self):
        return self.__private_V
obj=myclass()
# print(obj.__private_V)
print(obj.get_private_V())
print(obj._myclass__private_V)  #name mangling