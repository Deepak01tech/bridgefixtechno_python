def process_file(filename):
    try:
        with open(filename,'r') as file:
            data = file.read()

    except FileNotFoundError as e:
        print(f"file not found:{filename}")
        raise

try:
    process_file("nonexistentfile.txt")
except FileNotFoundError as e:
    print("handling the exception at a higher level")
    