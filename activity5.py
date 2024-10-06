import math
def getFirstSetBitPos(n):
    return math.log2(n & -n)+1
n = 18
print(int(getFirstSetBitPos(n)))