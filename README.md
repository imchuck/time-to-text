# time-to-text
___
Clone the repo to test the script that solves the following challenge

*Given the time in numerals we may convert it into words, as shown below:*

*Write a program which prints the time in words for the input given in the format mentioned above.*


**Input Format**

There will be two lines of input:

*h, representing the hours*

*m, representing the minutes*


**Constraints**

*1 <= H < 12*

*0 <= M < 60*


**Output Format**

*Display the time in words.*

___
## Unit tests
   ```
   cd /test/unit
   ruby conversion_test.rb
   ```
   
##### Expected output 
 ```
 6 runs, 6 assertions, 0 failures, 0 errors, 0 skips
 ```
___ 
 ## To test the script with manual user cases
   ```
   cd /script
   ruby time2text.rb
   ```
   
   *type H (10) then press ENTER key*
   
   *type M (15) then press ENTER key*
   
##### Expected output 
 ```
 quarter past ten
 ```
