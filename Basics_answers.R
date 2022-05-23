

# THE BASICS #######################

## 1. Programming Basics ###########

### a. Functions ###################

mean()
max()
filter()
class()

round(3.14)
#' In the space below, use the round() function to 
#' round 3.14 to the nearest whole number.
#' Run your code to see the result. 

round(3.14)


### b. Arguments ###################

#### args() function ###############

?mean()
?class()

#' Take a look at the arguments for the round() function. 

?round()


#' Add an argument to the round() function to 
#' round pi to the nearest 1 decimal places. 
#' Remember to add a comma between arguments.


round(3.14, digits = 1)


### c. Objects #####################

twenty <-20
twenty
thirty <- 20
thirty
forty <- 20
forty
new_data <- 20
new_data
13 <- 20 *4
13

# Don't ever have names like TRUE/FALSE or NaN, inf, NA

####  <- Operator ##################

#' Assign a number between 1 and 10 to a new object call my_number.
#' Multiply my_number by 2 and save as my_product. 
#' Type my_product and run to examine the contents. 

my_number <- 5
my_product <- my_number * 2

my_product




### d. Vectors ######################

#### c() function ###################

#You can add a constant to each element of the vector
x <- 1:5
2 + x

#You can multiply a constant by each element of a vector
x <- 1:5
2 * x

#You can do arithmetic on two vectors of the same length 
#we create a vector with the c() function ( c stands for concatenate)
x <- c(1, 3, 5)
y <- c(2, 4, 6)
x + y

#Or multiply
x <- c(1, 3, 5)
y <- c(2, 4, 6)
x * y

vector <- c(2:10)
vector

?c()
#' Create a vector that contains the numbers 50-100, 
#' Save as a new object called my_vector. 

my_vector <- c(50:100)
my_vector

#### [] brackets ###################


data1 <- c(3, 5, 7, 5, 3, 2, 6, 8, 5, 6, 9)
data1

#To extract the first item we use 
data1[1]
#To extract the first number 6 we call the 7th element
data1[7]


#' Use brackets to extract the number 99 from your vector.

my_vector <- c(50:100)
my_vector[50]


### e. Data Types ###################



#### typeof() function ##############
#use quotations around string

family <- c("Ana")
family

# can check the type of 
is.character(family)
typeof(family)
class(family)

#' Create a character vector that contains the names of your four favorite
#' characters from TV or literature and then check to see if your
#' vector is truly a character data type. 

vec <- c("Harry", "Hermione", "Rubeus", "Draco")
vec


### f. Lists #########################

?list()

#### list() function #################

x <- list("a" = 2.5, "b" = TRUE, "c" = 1:3)
str(x)


#' Make a list called my_list that contains 
#' a logical, numeric, and character element. 
#' Give each element a name. 
#' Save as a new object called my_list.
#' Examine the contents of your list ith the str() function.   


my_list <- list(number = 10, logical = F, string = "friends")
str(my_list)



#### data.frame() function ############


data <- data.frame(
  name = c("Jane", "Peter","Paul", "Sally", "Chris"), 
  grade = c(9, 10, 9, 10, 9), 
  gpa = c(3, 2, 3, 3, 3)
)
data

data
str(data)

#' Make a data frame that contains columns for
#' courses, semester, and gpa for three courses.
#' Examine the contents of your data frame.


#### $ operator #######################

data$name

#' Extract the courses from your data frame using $. 




### g. Packages #######################

#### install.packages() function ######

install.packages("tidyverse")

library(tidyverse)
?tidyverse

#' Run the following code to 
#' install the readr package. 



#' Now use the library() function to load the readr package into R.



#' Use ? to check the help document for the readr package.   




## 2. Visualization Basics ###########

### a. Import Data ###################

#' Run the following code to use the read_csv() function 
#' to import the inflammation-01.csv file 
#' from our data folder into the R environment. 




#' Use the View() function to take a look at your data. 



# check the class type (do you remember the function?)

# check the dimensions with dim() function



#COngratulations you made it through PART 1, YAY!!!
