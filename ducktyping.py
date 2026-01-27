class Dog:
    def speak(self):
        print("Bark")

class Duck:
    def speak(self):
        print("Quack")

def make_sound(animal):
    animal.speak()   # no type checking

d = Dog()
print(d)
dk = Duck()

make_sound(d)
make_sound(dk)
