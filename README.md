## Advent Of Code

Puzzles every day for the Christmas countdown

#### Goals

- Practice some different languages
- Practice TDD
- Practice problem solving

#### Day 1

Part 1

- Given a list of numbers in order, when iterating over the list, then we count each time the next number is higher than the previous number

|    Input                 |    Output    |
|:------------------------:|:------------:|
| [1, 2]                   |       1      |
| [2, 1]                   |       0      |
| [1, 2, 1]                |       1      |
| [2, 1, 2]                |       1      |
| [1, 2, 3]                |       2      |
| [1, 2, 4, 3, 9, 4, 1, 5] |       4      |

Part 2 

- Given the same list of numbers, when iterating over the list, then we count each time the next 3 numbers summed are greater than the current number and the next 2 summed. I.e window of 3 numbers.

#### Day 2

Part 1

- 