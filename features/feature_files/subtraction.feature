Feature: Subtraction
  Scenario Outline: Subtract two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input | output |
      |  2-2  | 0     |
      |  40-2 | 38    |

