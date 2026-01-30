try:
    open("nofile.txt")
except OSError as exc:
    raise RuntimeError from None #exc#("unable to handle error")

