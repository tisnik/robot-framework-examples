*** Settings ***
Library         Test14.py

*** Test Cases ***
Log1
    Try Logging Module Info
    Try Logging Module Debug

Log2
    Try Logging Module Debug
    Try Logging Module Warning

Log3
    Try Logging Module Debug
    Try Logging Module Error
