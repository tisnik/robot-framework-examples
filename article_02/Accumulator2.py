class Accumulator2:
    def __init__(self):
        print("INIT")
        self.result = 0

    def add_value(self, value):
        self.result += int(value)

    def accumulator_value_should_be(self, expected):
        assert self.result == int(expected), "{} != {}".format(self.result, expected)
