# Fizzbuzz

A quick run through the fizzbuz kata in a test driven manner to get myself used to pip, virtualenv and unit testing python.

Brief shamelessly stolen from the Maker's Academy course materials.

## Brief

Fizzbuzz is a simple coding challenge, often described as a code kata. The objective of Fizzbuzz is to create a program with the following specification:

* The program can be passed a number.
* When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
* When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
* When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'Fizzbuzz'.
* In all other cases, the program simply returns the given number.

When complete we should be able to play in the interpreter like so:

```python
$ python
>>> from app.fizzbuzz import fizzbuzz
>>> for i in range(1, 21):
...     print "%r --> %r" % (i, fizzbuzz(i))
...
1 --> 1
2 --> 2
3 --> 'fizz'
4 --> 4
5 --> 'buzz'
6 --> 'fizz'
7 --> 7
8 --> 8
9 --> 'fizz'
10 --> 'buzz'
11 --> 11
12 --> 'fizz'
13 --> 13
14 --> 14
15 --> 'fizzbuzz'
16 --> 16
17 --> 17
18 --> 'fizz'
19 --> 19
20 --> 20
```
