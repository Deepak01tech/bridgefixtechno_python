class smartphone:
    def __init__(self, brand, model, price):
        self.brand = brand
        self.model = model
        self.price = price

    def show_details(self):
        return f"Brand: {self.brand}, Model: {self.model}, Price: ${self.price}" 

my_phone = smartphone("Apple", "iPhone 13", 999)
print(my_phone.show_details())   

del my_phone
print(my_phone.show_details())  # This will raise an error since my_phone has been