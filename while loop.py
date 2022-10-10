import numpy as np

V_th= -65
V_rest= -75
tau_m= 5
g_L= 10
V_init= -75
E_L= -75
I= 200
dt= 0.1
V= np.zeros(10)
V[0]=V_init
k=0

while k < 6:
    dV = (-(V[k - 1] - V_rest) + I / g_L) / tau_m
    k+=1
    if V[k - 1] >= V_th:
        V[k] = V_init
    else:
        V[k] = V[k - 1] + (dt * dV)
        print(V)
    if k == 6:
        break
