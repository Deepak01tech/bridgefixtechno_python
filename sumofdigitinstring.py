s="123qwertyu23wertyui389fyj45"
sum=0
for c in s:
    if c.isdigit():
        sum+=int(c)
print(f"Sum of individual digits in string:{sum}")
# sum of digit combined like 123,23,389,45
sum2=0
temp=""
for c in s:
    if c.isdigit():
        temp+=c
    else:
        if temp!="":
            sum2+=int(temp)
            temp=""
if temp!="":
    sum2+=int(temp)
print(f"Sum of combined digits in string:{sum2}") 



