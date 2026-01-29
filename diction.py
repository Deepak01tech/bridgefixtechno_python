# Dictionary Creation
my_dict = {'name': 'John', 'age': 30, 'city': 'New York'}
# my_dict = dict(name='John', age=30, city='New York')

for k,v in my_dict.items():
    print(f"key:{k}value:{v}")

print(my_dict)
print(type(my_dict))
print(len(my_dict))
print(my_dict['name'])
print(my_dict.get('age'))
l1=[1,2,3]
my_dict['list']=l1
print(my_dict)
l2=[4,5,6]
l3=['a','b','c']
mydict2=dict(zip(l3,l2))
print(mydict2)









# Dictionary Methods

# 1. clear() - Remove all items
# d = {'a': 1, 'b': 2}
# d.clear()  # {}

# 2. copy() - Create shallow copy
# original = {'x': 1, 'y': 2}
# copied = original.copy()

# 3. fromkeys() - Create dict with specified keys
# keys = ['a', 'b', 'c']
# d = dict.fromkeys(keys, 0)  # {'a': 0, 'b': 0, 'c': 0}

# 4. get() - Get value with default
# value = my_dict.get('name')  # 'John'
# value = my_dict.get('age', 'Not found')

# 5. items() - Return key-value pairs
# items = my_dict.items()  # dict_items([...])

# 6. keys() - Return all keys
# keys = my_dict.keys()  # dict_keys([...])

# 7. values() - Return all values
# values = my_dict.values()  # dict_values([...])

# 8. pop() - Remove and return value
# age = my_dict.pop('age')  # 30

# 9. popitem() - Remove last inserted item
# item = my_dict.popitem()

# 10. setdefault() - Get value or set default
# my_dict.setdefault('country', 'USA')

# 11. update() - Update with another dict
# my_dict.update({'age': 31, 'country': 'Canada'})

# 12. in operator - Check key existence
# if 'name' in my_dict:
    # print("Key exists")
