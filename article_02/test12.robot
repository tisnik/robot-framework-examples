*** Settings ***
Library             Accumulator6.py
Test setup          Setup method  0
Test teardown       Teardown method
Test template       Accumulator operation

*** Keywords ***
Accumulator operation
                    [Arguments]  ${value}  ${expected}
                    Given accumulator has been zeroed
                    When I add ${value} to accumulator
                    Then the accumulated value Should Be ${expected}

*** Test Cases ***     Value  Expected
Accumulator operation  1      1
Accumulator operation  10     10



*** Keywords ***
Accumulator has been zeroed
    log  accumulator init

I add ${value} to accumulator
    Add value  ${value}

Then the accumulated value should be ${expected}
    Accumulator value should be  ${expected}
