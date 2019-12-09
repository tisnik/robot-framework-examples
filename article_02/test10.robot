*** Settings ***
Library             Accumulator6.py
Test setup          Setup method  0
Test teardown       Teardown method

*** Test Cases ***
Accumulate
    Given accumulator has been zeroed
    When I add "1" to accumulator
     And I add "1" to accumulator
     And I add "-10" to accumulator
    Then the accumulated value should be "-8"

*** Keywords ***
Accumulator has been zeroed
    log  accumulator init

I add "${value}" to accumulator
    Add value  ${value}

Then the accumulated value should be "${expected}"
    Accumulator value should be  ${expected}
