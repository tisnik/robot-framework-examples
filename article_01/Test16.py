class Test16:
    def __init__(self):
        pass
        print("INIT")

    def add(self, x, y):
        self.result = int(x) + int(y)

    def result_should_be(self, expected):
        assert self.result == int(expected), "{} != {}".format(self.result, expected)
