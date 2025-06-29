#DATAFRAMES IN R

DF1 = data.frame(
  Roll_no = c(11,12,13,14,15),
  R_marks = c(45,46,42,39,49)
)


DF2 = data.frame(
  Roll_no = c(11,12,13,14,15),
  SB_Marks = c(35,44,47,36,48)
)

merge(DF1,DF2,by = "Roll_no")

#Accessing single column
DF$name

#Accessing elements from specific column
DF$name[1]

Salary_Data <- read.csv("Salary_Data[1].csv")

View(Salary_Data)

Salary_Data$`Education Level`

attach(Salary_Data)  #Allow all the variables to access (Without $ Sign )
Age

detach(Salary_Data)
Age

summary(Salary_Data)
mean(Salary_Data$Salary,na.rm = TRUE)

unique(Salary_Data$Education.Level)

unique(Salary_Data$Job.Title)


result <- Salary_Data[Salary_Data$Years.of.Experience == 50,]
result
