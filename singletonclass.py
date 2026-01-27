class Singletonclass:
    _instance = None
    def __new__(cls):
        if cls._instance is None:
            print('creating the object ')
            cls._instance = super(Singletonclass,cls).__new__(cls)
        return cls._instance
    

obj1= Singletonclass()
print(obj1)
obj2=Singletonclass()
print(obj2)



