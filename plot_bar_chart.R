# 📊 Simple Bar Chart in R

data <- c(5, 10, 15, 20)
names <- c("A", "B", "C", "D")

barplot(data, names.arg=names,
        col="steelblue", main="Sample Bar Chart",
        xlab="Categories", ylab="Values")
