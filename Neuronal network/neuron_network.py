class Neuron:
    def __init__(self, d, t, s):
        self.dendrites = []
        self.body_cell = []
        self.nucleus = []
        self.axon = []
        self.axon_terminals = []
        self.synapses = []

        for i in range(d):
            D = Dendrites_class()
            self.dendrites.append(D)

        B = Body_cell_class()
        self.body_cell.append(B)

        N = Nucleus_class()
        self.nucleus.append(N)

        A = Axon_class()
        self.axon.append(A)

        for i in range(t):
            T = Axon_terminals_class()
            self.axon_terminals.append(T)

        for i in range(s):
            S = Synapses_class()
            self.synapses.append(S)


class Dendrites_class:
    def __init__(self):
        self.signal = False

class Body_cell_class:
    def __init__(self):
        self.signal = False

class Nucleus_class:
    def __init__(self):
        self.signal = False

class Axon_class:
    def __init__(self):
        self.signal = False

class Axon_terminals_class:
    def __init__(self):
        self.signal = False

class Synapses_class:
    def __init__(self):
        self.signal = False


def main():
    my_neuron = Neuron(7,8,7)
    print(my_neuron.dendrites)
    print(my_neuron.axon_terminals)
    print(my_neuron.synapses)

main()






