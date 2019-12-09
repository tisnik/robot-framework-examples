class Accumulator6:

    ROBOT_LIBRARY_SCOPE = 'GLOBAL'

    def __init__(self):
        print("INIT")
        self.result = None

    def setup_method(self, value):
        self.result = int(value)

    def teardown_method(self):
        pass

    def add_value(self, value):
        self.result += int(value)

    def accumulator_value_should_be(self, expected):
        assert self.result == int(expected), "{} != {}".format(self.result, expected)
