DF <- data.frame(
  col1 = c(1,2,3,4,5),
  col2 = c(6,7,8,9,10),
  col3 = c(11,12,13,14,15)
)
column_Means <- colMeans(DF)
print(column_Means)

for (i in 1:ncol(DF)) {             #Using For Loop
  column_Means[i] = mean(DF[[i]])
}
print(column_Means)

#or using Function
Column_means <- colMeans(DF)
print(Column_means)


# create a list 1-10 , print each elements using for and while loop

List = c(2,8,12,15,6,9,11,3)
print(List)

i <- 1

for (number in List){
  print(number)
}
while (i <= length(List)) {
  print(List[i])
  i <- i + 1
}

