![python](https://img.shields.io/badge/-python-blue)        ![c](https://img.shields.io/badge/-C-red)

hackerrank username **adarshreddy20031**

* I have felt this task a bit challenging at start when I was trying it in C.
* Then I learnt python syntax and tried them in python.
* I was getting the required output but the code was getting terminated due to runtime error.
* But as I progressed through the task they became a bit familiar. 
* I have tried all of the problems but I have got some test cases failed for few of the them.

### 1. Great Eye

Algorithm

* I have checked for the space. whenever the space character is encountered the ASCII values of the previous letters will be added and appended into an empty array.
* If the word corresponding to the word doesn't exist. I have printed '-1'.

### 2) Good Strings

Approach

* Given a string is good only if it has different number of 0's and 1's
* So I have just compared the input string with '0' and '1'.
* If zeros are not equal to ones I have printed '1' straight away.
* If equal then the minimum number of substrings will '2'.

### 3) Ryuk and his death notes

**Approach**
* Number of death notes that can be made by the available pages can be found by simply dividing the available pages and required pages for creating each death note.
* So I have just divided each of the given and appended to an empty array.
* Then I have simply printed the minimum in the array.


### 4) Rich Tony Poor Spidey

**Approach**

* I have just removed the money from the bag which has more money, So that spidey can get the maximum possible money.
* So I have found the index of the bag which has maximum money.
* Then I subtracted the given money from the bag and multiplied each value in the array through a loop.

### 5) Jack Jack Codes

* I have binary search method for this problem.
* First I have checked the sum of first number and the last number.
* If the number is equal to true it prints 'True' straight away.
* If the number is greater than m then the last position shifts to left once.
* If the number is less than m then the first position will shift to right.
* If the combination doesn't exist it simply prints 'False'.

### 6) Infinity Stones

* If number of boxes avengers can protect is greater than the total number of boxes then I have printed 'YES' straight away.
* Then I have taken a variable sum and appended the values of sum of maximum number of stones that can be accommodated in the boxes for a value of i in the range of maximum boxes that can be protected by avengers.
* If sum is greater than or equal to number of stones then it will print 'YES' else 'NO'



### 7) Pizza Fest

* This was the toughest of all the problems.
* The maximum score I was getting when I have written never crossed 20, then I have tried it in pypy3 and got some more test cases passed.
* First I have initialized all elements in the output array with -1.
* Then I have tried comparing each ID of people who ordered pizza to the owner of each house in reverse order.
*  Reverse order is taken so as to print the house with highest number.
* If any match is found, I have made the respective index of house with zero, so that repetitions can be avoided.
* Finally I have printed space seperated integers before the array.


### 8) The D

* I have done this problem before other problems. I have done this in C back then.
* I have taken a variable j which is (n-1)/2 times the number of lines.
* I have printed j times the '*' and decremented it.
* I have printed p times 'D' and incremented it down the line.
* Then I have written the same code in reverse i.e. incrementing j and decrementing p.


### 9) Homework Time
* Initially I've used recursion for this program and it was continuously terminating due to time out. I was so fed up with this code because it looked easier and passed the sample test cases but returning the time out error on submission. 
* Then a problem I've solved in PSAT course with fibonacci series gave me a different thought of this solution. I've made a sum of previous 3 numbers as a current number and shifted the previous numbers to new places. Then for reversing the number, I've typecased the number to string and reversed after removing the trailing zeroes.

### 10) Minimum Ninja Sum

* Since ninja sum is the sum of k consecutive digits and to find the difference between ninja sums of two successive digits, I implemented the below logic which helped me to solve the problem.  

* If abc is a number, then ninja sum of a will be a+b and ninja sum of b is b+c(given k as 2).
*  So difference of ninja sums of a and b is a-c. 
*  Here comes the conclusion that difference of ninja sums of i th digit is difference of (i+k)th digit and i th digit given that (i+k)th digit exists.
* I've appended absolute of differences to an array and printed the minimum. 
* If there are no k consecutive digits, -1 is printed.

