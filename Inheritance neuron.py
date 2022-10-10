from neuronclass import Neuron

class OvoidNeuron(Neuron):
    def __init__(self):
        super().__init__()

    def testfuncs(self):
        print(self.V_membrane, self.V_threshold)
        self.neuronspike()

aaa = OvoidNeuron()
aaa.testfuncs()
