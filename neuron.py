x= np.array([1,2,3,4,5])
y=np.exp(x)
plt.plot(x,y)
plt.show()

V_th= -65
V_rest= -75
tau_m= 5
g_L= 10
V_init= -75
E_L= -75
I= 200
dt= 0.1
V= np.zeros(1000)
V[0]=V_init
V.shape

for k in range(1,1000):
    dV=(-(V[k-1]-V_rest)+I/g_L)/tau_m
    if V[k-1]>= V_th:
        V[k]=V_init
    else:
        V[k]=V[k-1]+(dt*dV)
import math

class Neuron:
    def _init_(self):
        self.V_th=-65
        self.V_rest= -75
        self.tau_m= 5
        self.g_L= 10
        self.V_init= -75
        self.E_L= -75
        
    def updateMembranePotential(self):
        for k in range(1,1000):
            dV=(-(V[k-1]-V_rest)+I/g_L)/tau_m
            if V[k-1]>= V_th:
                V[k]=V_init
                print(f"Spiked at {k}")
            else:
                V[k]=V[k-1]+(dt*dV)
                
n = Neuron()
n.updateMembranePotential()
plt.plot(V)
plt.show()