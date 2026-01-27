from abc import ABC, abstractclassmethod
class demo (ABC):
    @abstractclassmethod
    def method1(self):
        print("abstract method")
        return
    def method2(self):
        print("conc")

class child(demo):
    def method1(self):
        super().method1()
        return
        # print("implementation of abstract method")

obj=child()
obj.method1()
obj.method2()
