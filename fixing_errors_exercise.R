## Workshop exercise 1: Catching R errors

# NAME:________

# Welcome to your first group coding exercise!
# For each question below, you'll see a chunk of code containing one or more errors.
# These errors might prevent the code from running, 
# or they may cause the code to behave incorrectly.
# Your task is to identify and correct the errors in the script.
# Exercises will be graded individually, even though the work is done in groups.

# Please upload your completed script, will all errors fixed, by Friday.


# 1. PACKAGES AND FUNCTIONS -----------------------------------------------
# Each block of code below contains an error related to package loading and calling
# Identify and correct these errors.

# The code below tries to load the 'tidyverse' package 
# using the p_load function from the 'pacman' package
# Incorrect code:
pacman:p_load(tidyverse)

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*


# 2. STRING MANIPULATION --------------------------------------------------
# Each block of code in this section attempts to perform a string manipulation, 
# but contains an error. Identify and correct these errors.

# A.
# The code below tries to concatenate (join) two strings.
# Incorrect code:
first_name <- Ash
last_name <- Ketchum
paste(first_name, last_name)

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*

# B.
# The code below tries to combine (join) two strings into one
# Incorrect code:
first_name <- "John" 
last_name <- "Doe"
full_name <- first_name + last_name
full_name

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*


# 3. ARITHMETIC -----------------------------------------------------------
# Each block of code attempts to solve a particular arithmetic problem, 
# but contains an error. Identify and correct these errors.

# A.
# A patient took 12000 steps on Monday and 15000 steps on Tuesday. 
# The code below tries to calculate the average number of steps taken by a patient.
# Incorrect code:
steps_monday <- 12000
steps_tuesday <- 15000
average_steps <- steps_monday + steps_tuesday / 2
average_steps

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*

# B.
# There are 500 smokers in a population of 20000. 
# The code below attempts to calculate the percentage of smokers in the population. 
# Incorrect code:
total_population <- 20000
smokers <- 500
percentage_smokers <- (smokers ÷ total_population) * 100
percentage_smokers

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*


# 4. NAMING R OBJECTS -----------------------------------------------------
# Each block of code in this section attempts to create an R object, but contains
# an error related to the rules for naming R objects.
# Identify and correct these errors.

# A.
# Incorrect code:
1st_student <- "John Doe"
1st_student

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*

# B.
# Incorrect code:
total population <- 10000
total population

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*


# 5. INCORRECT FUNCTION USAGE -------------------------------------------------------
# Each block of code attempts to call a function, but contains an error. 
# Identify and correct these errors.

# A.
# The code below tries to calculate the square root of a number.
# Incorrect code:
sqrt("16")

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*


# B.
# The code below tries to calculate the square root of a number.
# Incorrect code:
sqrt[16]

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*


# C.
# The code below tries to get the first 5 rows of the iris dataframe
# Incorrect code:
head(5, iris)

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*



# 6. FUNCTION NESTING/ INTERMEDIATE OBJECTS --------------------------------------
# Each block of code contains an error involving improper function nesting
# or intermediate objects

# A.
# The code below tries to use function nesting 
# to plot the head (first 6 rows) of the 'women' dataset.
# Identify and fix the error. 
# CLUE: It involves function order.
# Incorrect code:
head(plot(women))

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*


# B.
# The code below tries to plot the head (first 6 rows) of the 'women' dataset
# by assigning an intermediate object.
# There is a problem on the second line though. Identify and fix it.
# Incorrect code:
head_women <- head(women)
plot(head)

# Identify the error:
# * WRITE A BRIEF EXPLANATION HERE*

# Corrected code:
# *WRITE YOUR CODE HERE*

