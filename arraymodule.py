from array import*

# Create arrays with different typecodes
int_array = array.array('i', [1, 2, 3, 4, 5])
float_array = array.array('f', [1.1, 2.2, 3.3])
char_array = array.array('u', ['a', 'b', 'c'])





# append() - Add single element
# int_array.append(6)

# extend() - Add multiple elements
# int_array.extend([7, 8, 9])

# insert() - Insert at specific index
# int_array.insert(0, 0)

# remove() - Remove first occurrence of value
# int_array.remove(5)

# pop() - Remove and return element at index
# last_element = int_array.pop()
# element_at_2 = int_array.pop(2)

# index() - Find index of first occurrence
idx = int_array.index(3)

# count() - Count occurrences of value
count = int_array.count(2)

# reverse() - Reverse array in-place
# int_array.reverse()

# tobytes() - Convert to bytes
# byte_data = int_array.tobytes()

# frombytes() - Add elements from bytes
# new_array = array.array('i')
# new_array.frombytes(byte_data)

# tolist() - Convert to list
# list_from_array = int_array.tolist()

# fromlist() - Add elements from list
# int_array.fromlist([10, 11, 12])

# buffer_info() - Get buffer info (address, length)
# info = int_array.buffer_info()

# typecode - Get array typecode
# print(f"Typecode: {int_array.typecode}")

# itemsize - Get size of one element in bytes
# print(f"Item size: {int_array.itemsize}")

# Print final array
# print(f"Array: {int_array}")