from neuronclass import Neuron

class OvoidNeuron(Neuron):
    def __init__(self, Vm, Vt):
        super().__init__(Vm,Vt)

    def testfuncs(self):
        print(self.V_membrane, self.V_threshold)
        self.neuronspike()
