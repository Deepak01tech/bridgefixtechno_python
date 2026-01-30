try:
    result = 10 / 0
    print(f"The result is {result}")
except Exception as e:
    print(f"An error occurred: {e}")
else:
    print("Operation completed successfully.")

finally:
    print("Execution of try-except block is complete.")
