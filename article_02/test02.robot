| *** Settings ***   |                             |   |
| Library            | Accumulator2.py             |   |
|                    |                             |   |
| *** Test Cases *** |                             |   |
| Initial value      |                             |   |
|                    | Accumulator value should be | 0 |
|                    |                             |   |
| Adder #1           | Add value                   | 1 |
|                    | Accumulator value should be | 1 |
|                    |                             |   |
| Adder #2           | Add value                   | 2 |
|                    | Accumulator value should be | 3 |
