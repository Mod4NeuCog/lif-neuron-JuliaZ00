class Neuron:
    def __init__(self, Vm, Vt):
        self.V_membrane = Vm
        self.V_threshold = Vt

    def neuronspike(self):
        for t in range(0,5):
            print("The initial membrane is", self.V_membrane)
            if self.V_membrane < self.V_threshold:
                print("And is spikes , now the membrane is: ",self.V_threshold)

    
