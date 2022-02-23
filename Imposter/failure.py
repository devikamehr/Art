class Discrete:
    """
    First-Year Fall.
    """
    def __init__(self):
        self.grade = "D"

    def take_graph_theory_test(self):
        print("3/30")


class LinearAlgebra:
    """
    Second-Year Spring.
    """
    def __init__(self):  
        self.grade = "F"

    def take_unit_test(self):
        print("18.5/50")
        print()
        print("Please come and see me.")
        isFailure = True
        self.drop_class(isFailure)
    
    def drop_class(self, isFailure):
        for i in range(50):
            print("You don't belong here.")

devikaDiscrete = Discrete()
devikaDiscrete.take_graph_theory_test()
print()
devikaLinear = LinearAlgebra()
devikaLinear.take_unit_test()
