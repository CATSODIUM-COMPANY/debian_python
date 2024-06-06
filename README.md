


## Getting Started

Welcome to our `CS101 - Python for Beginners` codespace environment. This codespace is powered by `debian:slim`, a lightweight Docker image that covers limited features sufficiently enough for submitting tasks. 

- [Quick start](#installed-packages)
- [Tasks](#tasks)

##### Installed packages
- `python3`
- `vim`

##### Deprecated features
- `pip` 

#### Run your first `Hello world` program
To run your first python program, execute this at your home directory.
```
python3 src/hello.py
```
Now, you should see
```
Hello, from CS101 - Python for Beginners.
```

## Tasks
The Fibonacci numbers, commonly denoted F(n) form a sequence, called the Fibonacci sequence, such that each number is the sum of the two preceding ones, starting from 0 and 1. That is,

```
F(0) = 0, F(1) = 1
F(n) = F(n - 1) + F(n - 2), for n > 1.
```

Given n, calculate F(n).

 
```
Example 1:

Input: n = 2
Output: 1
Explanation: F(2) = F(1) + F(0) = 1 + 0 = 1.

Example 2:

Input: n = 3
Output: 2
Explanation: F(3) = F(2) + F(1) = 1 + 1 = 2.

Example 3:

Input: n = 4
Output: 3
Explanation: F(4) = F(3) + F(2) = 2 + 1 = 3.

 

Constraints:

    0 <= n <= 30

```
Set the file name to `test01_fibonacci.py`. 
To check the result, run 
```
grader_latest task01_fibonacci.py
```