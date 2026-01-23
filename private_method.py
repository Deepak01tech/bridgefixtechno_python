class myclass:
    def __init__(self):
        self.__private_var = 42
    def __private_method(self):
        return "This is a private method"
    def show_private(self):
        return self.__private_method() and self.__private_var
    
obj = myclass()
print(obj.show_private())
print(obj._myclass__private_method())  # Accessing private method via name mangling