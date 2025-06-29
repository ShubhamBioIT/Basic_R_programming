vector <- c(1,2,3,4,5,6,7)
print(vector)

LIST = c((1:9),"ASBT")
print(LIST)

Matrix = matrix(c(1:30),nrow = 5, ncol = 6)
print(Matrix)

DF = data.frame(name = c("shubh", "Raj","KIshan"),
                Age = c(22,22,21))
print(DF) 


# Basic data types in R can be divided into the following types:
#   
# numeric - (10.5, 55, 787)
# integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
# complex - (9 + 3i, where "i" is the imaginary part)
# character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
# logical (a.k.a. boolean) - (TRUE or FALSE)

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

#Type Conversion
x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# print values of x and y
x
y

# print the class name of a and b
class(a)
class(b)


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

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
2myvar <- "John"
my-var <- "John"
my var <- "John"
_my_var <- "John"
my_v@ar <- "John"
TRUE <- "John"


#Concatination in R 

firstName <- "Supreme"
secondName <- "SouL"

Full_name <- paste(firstName,secondName)
print(Full_name)

Full_N = c(firstName,secondName)
print(Full_N)


#Also 
Full_Name <- paste("Supreme", secondName)
print(Full_name)

#Example 3

firstName <- 5
secondName <- "SouL"

Full_name <- paste(firstName, secondName)

print(Full_name)

# Assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"
var1
var3


#TAKING INPUT FROM USER 
Name <- readline("Enter your name: ")

print(Name)
class(Name)

numberr <- as.integer(readline("Enter your number: "))
print(numberr)



#OPERATORS IN R 

#Arithmetic operators

a = 36
b = 17

a + b   	 #Sums two variables
a - b 	    #Subtracts two variables
a * b  	    #Multiply two variables
a / b  	   #Divide two variables
a ^ b  	    #Exponentiation of a variable
a %% b  	  #The remainder of a variable
a %/% b 	  #Integer division of variables


#Built in Maths Functions 
max(5, 10, 15)
min(5, 10, 15)
 
sqrt(16)
abs(-19)

ceiling(1.4)
floor(1.4)

# R String
"hello"
'hello'

str <- "Hello"
str # print the value of str

nchar(str)

grepl("H", str)
grepl("Hello", str)    #grepl
grepl("X", str)     #To check if character presnt in str or not

str1 <- "Hello"
str2 <- "World"

paste(str1, str2)  # Combine two Strings


   #R Booleans or Logical Values

10 > 9    # TRUE because 10 is greater than 9
10 == 9   # FALSE because 10 is not equal to 9
10 < 9    # FALSE because 10 is greater than 9

a <- 200
b <- 33

if (b > a) {
  print ("b is greater than a")
} else {
  print("b is not greater than a")
}



arrayy = c(2:10,NA,NA)

print(arrayy)

#Sum of the arrays

#remove 5th & 6th element and store in new array
nwARRAY = arrayy[-3][-4]
nwARRAY

nwARRAY2 = nwARRAY[-5]
nwARRAY2

#new array divide by 3 and store in new array
NEWARRAY2 = nwARRAY2/2
NEWARRAY2


SUM = sum(NEWARRAY2,na.rm=TRUE)
print(SUM)

#Appending inside array
SUM2 = append(SUM,5)
print(SUM2)

#Relational operator

a == b 	    #Tests for equality
a != b 	    #Tests for inequality
a > b 	   #Tests for greater than
a < b 	    #Tests for smaller than
a >= b 	    #Tests for greater or equal than
a <= b 	    #Tests for smaller or equal than


#CREATING VECTOR IN R
#Multiple elements with same data type

Vector1 = c(1,2,3,4,5)
print(Vector1)
length(Vector1)

Vector2 = c("Shubzz","Sam") 
print(Vector2)

numberseq = 10:21
print(numberseq)


Vec1 = c(1:19)

print(Vec1)

#Vector by sequence 
vec2 = seq(4,20, by = 4)
print(vec2)
#or
VEC2 = seq(2,20,4)
print(VEC2)

#INDEXING
numberseq[7]
numberseq[1:6]

#sorting
MyVector <- c(7:21,2:6)
MyVector
sort(MyVector)



#Splittng
subvec = c(MyVector[1:15])
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

myVEC[-2]
myVEC[-4:-6]
#OR
print(myVEC[-2])

table(myVEC)     # Count the values in a vector

unique(myVEC)    # Distinct elements in a vector


#Use of rep function 
names = c("Shubham","Sam")
Repeated = rep(names,each=5)
Repeated

#for each element
Repeated2 = rep(names,5)      #For complete array repeat 5 times
Repeated2
#Use of Seq Function

Range = seq(from=1,to=21,by=3)
Range

R = seq(1,19,4)
R
#Arranging arrays in column wise pattern
a= c(1:5)
b= c(6:10)
c= c(11:15)
d= c(16:20)
e= c(21:28)   #no of elements are 3 in this array


RowBind = rbind(a,b,c,d) #no error
RowBind
RowBind1 = rbind(a,b,c,d,e)  #Error but it will add  e row with last element 
                              # as 1st element
RowBind
RowBind1

ColumnBind = cbind(a,b,c,d)    #Same for column bind as well
ColumnBind

#If array has extra element (e.g,6 element) , we can't add this to 4by4 matrix





#CREATING A LIST IN R

List1 = list("Shubzz","Sam","Notshubham")
print(List1)

#List of diffdata types 
List2 = list("Shubzz",19,21,TRUE)
print(List2)

#Indexing 

List2[1]
List2[[1]]

#Adding element in list

List1 <- append(List1,"21")
print(List1)

List1 <- append(List1,c("A","B","C"))

List1
List1 <- append(List1,c(TRUE,FALSE),after = 4)


#MATRIX

M <- matrix(c(1:25), nrow = 5, ncol = 5)
print(M)

dim(M)
dim(M)[1]  #to count total rows
dim(M)[2]  #to count total columns


My_matrix = matrix(c(1:30),6,5)
print(My_matrix)

#INDEXING IN MATRIX

My_matrix[2,3]

#for indexing complete column/row
My_matrix[1:3,]

My_matrix[,1:3]

#Accessing multiple rows/column

My_matrix[c(1:3),]    # 1 to 3 rows

My_matrix[,c(1,2)]   # 1st and 2nd column

My_matrix[1,1:3]    #1st row , 1 to 3 column
My_matrix[1:3,2]    # 1 to 3 rows , 2nd column

My_matrix[2:4,1:3]    #2-4 row , 1 to 3 column
My_matrix[1:3,2:4]    # 1 to 3 rows , 2-4 column
My_matrix[,-3]      #All rows , except 3rd column
My_matrix[,-3:-5]   #All rows , except 3rd to 5th column


# Adding new column 
new_matrix = cbind(My_matrix, c(31:36))
print(new_matrix)

# Adding new row 
new_matrix = rbind(My_matrix, seq(7,31,by = 6))

# to cheack if element is present or not

30 %in% new_matrix
45 %in% new_matrix

dim(new_matrix)
length(new_matrix)



#R ASSIGNMENT

Mtx <- matrix(c(1:20),4,5)
print(Mtx)

# accessing 13
Mtx[1,4]

# accessing 17
Mtx[1,5]

# accessing 9
Mtx[1,3]

# accessing 3 & 7
Mtx[3,1:2]

#accessing 15 & 18
c(Mtx[3,4],Mtx[2,5])

#accessing 9 & 13
Mtx[1,3:4]
 #or 
c(Mtx[1,3],Mtx[1,4])

#Adding new column

Mtx = cbind(Mtx,c(21:24))
Mtx

#Adding new row
Mtx = rbind(Mtx,seq(5,25,by = 4))
Mtx

#removing last row 
Mtx = Mtx[-c(5),]
Mtx


Dmat = ColumnBind
Dmat

colnames(Dmat) = c("x","y","z","s")
rownames(Dmat) = c(1,2,3,4,5)

Dmat

A <- c(12,15,17,23,19,NA)
mean(A,na.rm = TRUE)


print(version$version.string)

