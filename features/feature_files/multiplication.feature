Feature: Multiplication
  Scenario Outline: Multiply two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
    | input | output |
    |  2-0  |   2    |
    | 10-2  |   8    |