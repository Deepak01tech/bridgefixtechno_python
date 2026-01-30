class InvalidAgeError(Exception):
    def __init__(self, age,message="Age must be between 18 and 100"):
        self.age=age
        self.message=message
        super().__init__(self.message)

def set_age(age):
    if age <18 or age >100:
        raise InvalidAgeError(age)
    print(f"age is set to {age}")

try:
    n=int(input("enter the age : "))

    set_age(n)
except InvalidAgeError as e:
    print(f"invalid age : {e.age}.....{e.message}")

