A = 79
B = 79

if ( A > B ){
  print("A is greater than B")
} else if ( A == B ) {
  print("A and B are equal")
} else {
  print("B is greater than A ")
}

#Print numbers from 1 to 10 using a for loop

for (i in 1:10){     # use parentheses 
  print(i)
}

#Print even numbers from 1 to 10 using a for loop

i <- 2

while (i <= 10) {
  print(i)
  i <- i + 2
}


# Sum of first 10 natural numbers using a for loop
sum <- 0

for (i in 1:10){
  sum <- sum+i
}
print(sum)


#print R programming 5 times using while loop

i <- 1

while (i<6) {
  print("R programming")
  i <- i + 1
}

#Write a R program to write from 1 to 30 with the condition that it skips all the multiples of 3 or simply it writes like 1,2,4,5,7,8,10,11,.....29.

Start <- 1

for (Start in 1:30 ){
  if (Start %% 3 == 0){
  next
  }
  print(Start)
  Start = Start + 1
}
#While LOop

begin  <- 1 

while (begin <= 10) {
  print(begin)
  begin <- begin + 6
}

7 %% 3

a = 1
b = 7
c = 3 
d = 8 

a < b | c > d



