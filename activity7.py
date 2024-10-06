from math import log,trunc
def checkPowerof8(n):
     i = log(n, 8)
     return (i - trunc(i) < 0.000001);
n = 65
if checkPowerof8(n):
    print("Yes")
else:
    print("No")