![python](https://img.shields.io/badge/-Python-blue)


## Project Euler

* Some of the problems were easy and I got all the test cases right for them.
* Some of them were difficult but I have tried all the problems.
* For the last two problems I have got some test cases failed due to runtime error.
* But all of the problems were displaying the desired output.

### 1) Multiples of 3 and 5

* The problem is to calculate the sum of multiples of 3 and 5. I was needed to remove the multiples of 15 as it will be counted twice.
* I have used the formula n*(n+1)/2 which gives the sum of n consecutive natural numbers.
* I have taken 3,5 and 15 common and applied the formula.

### 2) Even Fibonacci numbers

* I have taken two numbers and assigned the second number to a temp variable.
* Then if the numbers are even sum is appended to the variable sumi.
* Finally the sum of even valued terms is printed.


### 3) Largest Prime Factor

* Initially I have divided the number by 2 and if the remainder is zero, I have updated the number with number/2.
* After this I have written a loop from 3 to n in steps of 2 from which we can get only odd numbers.
* The first step is repeated with other numbers and the final remainder is the largest prime factor.

### 4) Largest palindrome product

* I have multiplied all the possible combinations of three digit numbers and then verified whether each number is a palindrome.
* If its a palindrome and if it is less than the given palindrome I have appended it to an array.
* Then printed the maximum of an array.
* But this passed only few test cases and returned runtime error.


### 5) Smallest Multiple

* The problem was to find the LCM of the numbers from 1 to given n.
* I have imported math library but it didnt support LCM directly.
* So I have used the formula that LCM of two numbers* GCD of two numbers= Product of numbers.
* Using math.gcd I got GCD of two numbers and with the above formula I got the LCM.

 Hackerrank username - **adarshreddy20031**
