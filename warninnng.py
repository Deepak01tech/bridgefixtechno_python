import warnings

warnings.filterwarnings("error", category=UserWarning)
try:
    warnings.warn("this is a warning!",UserWarning)

except UserWarning as e:
    print("caught as error : ",e)