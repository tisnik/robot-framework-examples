from logging import debug, error, info, warn

class Test14:
    def __init__(self):
        print("INIT")

    def try_logging_module_info(self):
        info("info message")

    def try_logging_module_debug(self):
        debug("debug message")

    def try_logging_module_warning(self):
        warn("warning message")

    def try_logging_module_error(self):
        error("error message")
        assert False
