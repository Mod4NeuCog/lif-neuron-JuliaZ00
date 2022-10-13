from GlialCell import GlialCell

class Neuron:

    def __init__(self):
        self.feed = 100
        print(self.feed)

    def I_need_boba(self):
        self.feed = self.feed - 50

    def get_feed(self, boba):
        self.feed = self.feed + boba


def main():
    Neuron_i = Neuron()
    GlialCell_i = GlialCell()

    for t in range(5):
        print(t)
        Neuron_i.I_need_boba()
        print('my mood is only', Neuron_i.feed)
        if Neuron_i.feed<50 :
            nutritions=GlialCell_i.get_boba()
            print('Yummy! wowowo they have tapioca, Im happy!', nutritions)
            Neuron_i.get_feed(nutritions)

main()
