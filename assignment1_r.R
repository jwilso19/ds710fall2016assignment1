# DS 710
# R Programming Assignment
# Homework 1:  Share text file containing R code
# For each of the following, copy your R code and the output (and your written response, for part 1.8) into a .r, .txt, .doc, .docx, or .rmd document.  Submit your finished document to GitHub.

# All instructional text from the original text have been commented out.
# All uncommented code was ran in the R Console.
# All results are indented comments.
# With all unnecessary text commented out, this file should run as a complete program, but I have not found out 
# how to do this yet.


# 1.0  Open R.  The first line of text in the console window tells you which version of R you are running (this should be version 3.1.2).  Copy this line of text into a document, to verify that you’ve installed the correct version.

	# R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"

# 1.1 Calculate the cube root of 2015, as follows:
2015^(1/3)

	# > 2015^(1/3)
	# [1] 12.63063

# 1.2 Find the absolute value of 5.7 minus 6.8 divided by .58:
abs(5.7-6.8)/.58

	# > abs(5.7-6.8)/.58
	# [1] 1.896552

# 1.3 Create a list of integers from 1 to 12 and call it “a”:
a = 1:12
a   #(this will print a, so you can paste it into your homework; do this each time)

	# > a = 1:12
	# > a
	#  [1]  1  2  3  4  5  6  7  8  9 10 11 12

# 1.4 Create a sequence of odd numbers from 1 to 11:
b = c(1, 3, 5, 7, 9, 11)
b

	# > b = c(1, 3, 5, 7, 9, 11)
	# > b
	# [1]  1  3  5  7  9 11


# 1.5 Create the same sequence in another way:
c = seq(1,11, 2)
c

	# > c = seq(1,11, 2)
	# > c
	# [1]  1  3  5  7  9 11

# 1.6 Take the natural log (ln) of a. (Note that this is done to the entire “vector” called a.)
ln.a = log(a)
ln.a

	# > ln.a = log(a)	
	# > ln.a
	#  [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595
	#  [7] 1.9459101 2.0794415 2.1972246 2.3025851 2.3978953 2.4849066


# 1.7 Compute the squares of the odd numbers from 1 to 11.
Squares = sqrt(seq(1,11,2))
Squares

	# > Squares = sqrt(seq(1,11,2))
	# > Squares
	# [1] 1.000000 1.732051 2.236068 2.645751 3.000000 3.316625

# or I could just use c since it still contains the desired sequence:
sqrt(c)	

	# > sqrt(c)
	# [1] 1.000000 1.732051 2.236068 2.645751 3.000000 3.316625


# 1.8 Use ?sd to view the help file for the sd function.  What does it do?

	# This function calculates the standard deviation.

# 1.9. Create a variable Name that contains your first name.  Because your name is a character string, not a number, you will need to put it in quotes so that R knows not to go looking for a variable with that name:
Name = "James"
# Then type
paste("My name is", Name)

	# > Name = "James"
	# > # Then type
	# > paste("My name is", Name)
	# [1] "My name is James"


# 1.10  When you shut down R, R will ask if you want to save the workspace image.  Always choose no. 
# Saving the workspace image means saving in memory any variables you have defined.  It does not save the code you wrote—you need to save your code in a .r file, or script, for this.  Saving your variables can be confusing:  If you later write another function that’s supposed to use, say, the name of a company, stored in the variable Name, but forget to initialize it, normally R would give you an error message that you could use to figure out your mistake.  But if you save the workspace image, then R won’t give an error message.  It will just use the stored value of Name—but that’s your name, not the company name.  This produces a bug that can be much harder to track down.)
