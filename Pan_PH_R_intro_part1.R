### Anwesha Pan
### Intro to R studio workshop 
### Part 1


##set working directory 
setwd("//netid.washington.edu/csde/other/desktop/anweshap/Desktop")


# Using R as a calculator
2 + 3
2 / 3

# assign the number 3 to object called abc
abc <- 10
# print contents
abc

# specifying arguments by name
seq(from=1, to=5, by=1)

# create a vector
first_vec <- c(1, 3, 5)
first_vec
# create vector
##Vectors##
colors <- c('red', 'green', 'blue')
colors

# Generating list 
# creating a list of a numeric vector, an integer vector, and a character vector

mylist1 <- list("a", "b", "c")
mylist1
mylist2 <- list(1.1, c(1,3,7), c("abc", "def"))
mylist2

### Creating the list to store the information about three books from bookshelf

mylist2 <- list(Argumantative_Indians=c("Amartya Sen", "2005", "432", "Indian culture"), 
                Poor_Economics=c("Abhijit V. Banerjee", "2011", "320", "Global poverty"), 
                The_Fountainhead=c("Ayn rand", "1947", "704", "Objectivism philosophy")) 
mylist2


## Creating matrices
# create a 2x3 matrix, filling down columns
a <- matrix(1:6, nrow=2)
a
b <- matrix(5:14, nrow=2)
b
b1 <- matrix(5:14, nrow=2, byrow=TRUE)
b1
# generating 5x4 numeric matrix 
y<-matrix(1:20, nrow=5,ncol=4)
y


## creating data frame 
mydata <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age    = c(42,38,26)
)
mydata

## create a new variable in the data frame 
mydata$bmi <- mydata$weight/(mydata$height/100)^2  
mydata


# Some useful Functions

length(object) # number of elements or components
str(object)    # structure of an object 
class(object)  # class or type of an object
names(object)  # names

## Try with mydata 
length(mydata) 
str(mydata)    
class(mydata)  
names(mydata)


##Importing "bodyfat" file 
bodyfat <- read.csv("//netid.washington.edu/csde/other/desktop/anweshap/Desktop/bodyfat.csv", header=TRUE)

attach(bodyfat)
View(bodyfat)

### Assignment 1
### Create a list to store the information about four movies/TV show (name of the movie/TV show , theme of the movie/TV show)
### Create a data frame of four imaginary people containing gender, age, height, and weight. Then add a new variable BMI
### Import and read the dataset estradiol
### Create a new variable in the dataset estradiol: newage(number of years the women experiencing menstrual cycle = entage-agemen)



