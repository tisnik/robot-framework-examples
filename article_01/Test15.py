class Test15:
    def __init__(self):
        pass
        print("INIT")

    def add(self, x, y):
        self.result = x + y

    def result_should_be(self, expected):
        assert self.result == expected, "{} != {}".format(self.result, expected)
