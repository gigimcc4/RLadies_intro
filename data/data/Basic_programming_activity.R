# THE BASICS #######################

## 1. Programming Basics ###########

### **a. Functions** ###################

#' In the space below, use the round() function to 
#' round 3.14 to the nearest whole number.
#' Run your code to see the result.





### b. Arguments ###################

#### args() function ###############

#' Take a look at the arguments for the round() function. 




#' Add an argument to the round() function to 
#' round pi to the nearest 1 decimal places. #HINT: look under USAGE****
#' Remember to add a comma between arguments.





### c. Objects #####################

####  <- Operator ##################



#' Assign a number between 1 and 10 to a new object call my_number.
#' Multiply my_number by 2 and save as my_product. 
#' Type my_product and run to examine the contents. 






### d. Vectors ######################

#### c() function ###################

#' Create a vector that contains the numbers 50-100, 
#' Save as a new object called my_vector. 



#### [] brackets ###################

#' Use brackets to extract the number 99 from your vector.

my_vector <- c(50:100)

### e. Data Types ###################

#### typeof() function ##############

#' Create a character vector that contains the names of your four favorite
#' characters from TV or literature and then check to see if your
#' vector is truly a character data type. 



### f. Lists #########################

#### list() function #################

#' Make a list called my_list that contains 
#' a logical, numeric, and character element. 
#' Give each element a name. 
#' Save as a new object called my_list.
#' Examine the contents of your list.   





#### data.frame() function ############

#' Make a data frame that contains columns for
#' courses, semester, and gpa for three courses.
#' Examine the contents of your data frame.







#### $ operator #######################
#' #https://www.tutorialspoint.com/r/r_operators.htm

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