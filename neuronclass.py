class Neuron:
    def __init__(self):
        self.V_membrane = -75
        self.V_threshold = -55

    def neuronspike(self):
        for t in range(0,5):
            print("The initial membrane is", self.V_membrane)
            if self.V_membrane < self.V_threshold:
                print("And is spikes , now the membrane is, V_threshold")

    pass
