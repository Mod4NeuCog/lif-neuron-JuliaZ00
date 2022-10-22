n=1
from collections import deque
while n < 6:
    neurons_list = deque ()
    V_membrane = -75
    V_threshold = -50
    if n > 3:
        i = 0
    else:
        i = 30
    V_membrane = int(i) + V_membrane
    print("Now the membrane is", V_membrane)
    neurons_list.append(i)
    n += 1
    if V_membrane > V_threshold:
        print("Spike")
    else:
        print("No spike")
    if n == 6:
        break
    print (neurons_list)