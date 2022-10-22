
class Neuron:

    def __init__(self):
        self.feed = 100

    def I_need_boba(self):
        self.feed = self.feed - 50

    def get_feed(self, boba):
        self.feed = self.feed + boba
        
class GlialCell:

    def __init__(self):
         self.nutritions = 100

    def get_boba (self):
        return self.nutritions
    
    
class Neuron_network :
    def __init__(self,n,g):
        self.neurons = []
        self.glial_cells=[]
        for i in range(n):
            N=Neuron()
            self.neurons.append(N)
        for j in range(g):
            G=GlialCell()
            self.glial_cells.append(G)

def main():
    my_network=Neuron_network(100,1000)
   
    print(my_network.neurons)
    print(my_network.glial_cells)

main()
