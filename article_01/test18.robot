| *** Settings ***   |                  |   |
| Library            | Test16.py        |   |

| *** Test Cases *** |                  |   |
| Adder #1           |                  |   |
|                    | Add              | 1 | 2
|                    | Result should be | 3 |
|                    | Add              | 2 | 3
|                    | Result should be | 5 |
|                    | Add              | 4 | 5
|                    | Result should be | 9 |

| Adder #2           |                  |   |
|                    | Add              | 0 | 0
|                    | Result should be | 0 |

| Adder #3           |                  |   |
|                    | Add              | 1 | -1
|                    | Result should be | 0 |
