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

- Given a submarine can move forward (x), down and up (y), when given a list of commands (each with a distance value attached), then we can calculate the final position of the sub.

|    Input                 |    Output    |
|:------------------------:|:------------:|
| ["forward 1"]                  |       1      |
| ["forward 2"]                  |       0      |
| ["forward 1", "down 1"]        |       1      |
| ["down 3", "up 2"]             |       1      |
| ["forward 5", "down 3", "up 2"]|       2      |
| ["forward 5", "down 3", "up 2", "forward 2", "down 4", "down 1", "up 3"] |       4      |