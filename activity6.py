def reverse_bits(number, bit_size):    
    max_value = (1 << bit_size) - 1
    return max_value - number
 
if __name__ == "__main__":
    num = 156
    size = 32
    print(reverse_bits(num, size))