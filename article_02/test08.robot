*** Settings ***
Library             Accumulator6.py
Test template       Accumulate
Test setup          Setup method  0
Test teardown       Teardown method

*** Test Cases ***  Value      Expected
Test1               0          0
                    1          1
                    10         11
                    -10        1
                    1          2
                    1          3

*** Keywords ***
Accumulate
                    [Arguments]                  ${value}     ${expected}
                    Add value                    ${value}
                    Accumulator value should be  ${expected}
