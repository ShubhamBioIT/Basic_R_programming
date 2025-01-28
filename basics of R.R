vector <- c(1,2,3,4,5,6,7)
print(vector)

LIST = c((1:9),nrow(3), ncol(3))
print(LIST)

Matrix = matrix(c(1:30),nrow = 5, ncol = 6)
print(Matrix)
DF = data.frame(name = c("shubh", "Raj","KIshan"), Age = c(22,22,21))
print(DF) 

class("SHUBH")

type(9)
class(9)

#why use <- instead of = 

a = 4
b = 8
sumdata = a + b 
sumdata <- a + b 

sumdata
#Assigining a variable 

Age <- 20         #possible
.Age <- 21        # Not possible
Name <-  6       # possible

name <- c("shubh")
name

#Concatination in R 

firstName <- "Supreme"
secondName <- "SouL"

Full_name <- paste(firstName, secondName)

print(Full_name)

#Also 
Full_name <- paste("Supreme", secondName)
print(Full_name)

#Example 3

firstName <- 5
secondName <- "SouL"

Full_name <- paste(firstName, secondName)

print(Full_name)



#TAKING INPUT FROM USER 

Name <- readline("Enter your name: ")

print(Name)

numberr <- as.integer(readline("Enter your number: "))
print(numberr)


#OPERATORS IN R 

#Arithmetic operators

a = 19 
b = 21 

a + b   	 #Sums two variables
a - b 	    #Subtracts two variables
a * b  	    #Multiply two variables
a / b  	   #Divide two variables
a ^ b  	    #Exponentiation of a variable
a %% b  	  #The remainder of a variable
a %/% b 	  #Integer division of variables


#Relational operator

a == b 	    #Tests for equality
a != b 	    #Tests for inequality
a > b 	   #Tests for greater than
a < b 	    #Tests for smaller than
a >= b 	    #Tests for greater or equal than
a <= b 	     #Tests for smaller or equal than


#CREATING VECTOR IN R
#Multiple elements with same data type

Vector1 = c(1,2,3,4,5)
print(vector)
length(Vector1)

Vector2 = c("Shubzz","Sam") 
print(Vector2)

numberseq = 10:21
print(numberseq)

Vec1 = c(1:19)
print(Vec1)

vec2 = seq(2,20, by = 4)
print(vec2)

#INDEXING
numberseq[7]
numberseq[1:6]

#sorting
MyVector <- c(1:21)
sort(MyVector)

#Splittng
subvec = c(MyVector[1:6])
print(subvec)

#make substring of specific index 
Cities <- c("Mumbai","Delhi","pune","Goa","Hyd")
subcities = c(Cities[1:4])
print(subcities)

subcities1 = Cities[c(1,3,5)]
print(subcities1)


#Reversing vector 
rev(Cities)

#Count the values in a vector
myVEC = c(1:4,4,3,1,2,10,10:14)
print(myVEC)


table(myVEC)     # Count the values in a vector

unique(myVEC)    # Distinct elements in a vector



