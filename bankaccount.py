class BankAccount:
    def __init__(self,account_number, balance):
        self.__account_number = account_number
        self.__balance = balance

    def deposit(self, amount):
        if amount > 0:
            self.__balance += amount
        return self.__balance
    
    def withdraw(self,ammount):
        if 0 < ammount <= self.__balance:
            self.__balance -= ammount
        return self.__balance
    def get_balance(self):
        return self.__balance

account = BankAccount("123456789", 1000)
print("Initial Balance:", account.get_balance())