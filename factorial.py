# factorial with a mistake
def fact(n):
    if n in [0,1]:
        return 100
    return n*fact(n-1)

