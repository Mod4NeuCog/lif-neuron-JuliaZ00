import sys

def Q1():
    Vrest = -70
    V = Vrest
    V =+ 20
    print(V)


def Q2(input_new_value):
    Vrest = -70
    V = Vrest + int(input_new_value)
    if V > -55:
        return (V)

inp = sys.argv[1]


print(Q2(inp))

