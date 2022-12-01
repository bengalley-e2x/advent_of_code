import { readFileSync } from 'fs';
const file = `Day1/day1.txt`;

const data = readFileSync(file, 'utf-8');

const meals = data.split('\n');

let temp = [];
const results = meals.reduce((all, current) => {
  if (current === "") {
    all.push(temp);
    temp = [];
  } else {
    temp.push(current);
  };

    return all;
}, []);

const totals = results.map((elf) => {
  if (elf.length > 1) {
    return elf.reduce((prev, curr) => Number(prev) + Number(curr))
  } else {
    return Number(elf[0]);
  };
});

const sorted = totals.sort((a, b) => b - a);

const top = sorted[0]

console.log("A : ", top);

const top3 = sorted.slice(0, 3).reduce((prev, curr) => prev + curr);

console.log("B : ", top3);
