import numpy as np

for t in range (0,5):
    rand = np.random.randint(low = 3, high = 8, size = 9)
    V_membrane = -75
    V_threshold = -50
    i = rand
    V_membrane = int(i) + V_membrane
    print("Now the membrane is", V_membrane)
    if V_membrane > V_threshold:
        print("Spike")
    else:
        print("No spike")