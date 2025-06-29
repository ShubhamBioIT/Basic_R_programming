

Seq = "ATGGGGCGGACGGCGAGACGGCGAGACACGCATAAAAC"
G_Count = sum(strsplit(Seq,"")[[1]] == 'G')
C_Count = sum(strsplit(Seq,"")[[1]] == 'C')


GC_Content = (G_Count + C_Count)/nchar(Seq)*100
AT_Content = 100 - GC_Content

if (GC_Content > 50 ) {
  print("The sequence is GC rich")
} else if (GC_Content < 50 ){
  print("The sequence is AT rich")  
} else if (GC_Content == 50 ) {
  print("AT & GC content is same")
} else {
  print("Invalid sequence")
}

if (GC_Content > AT_Content){
  cat("GC_Content(%): ",GC_Content)
} else if (AT_Content > GC_Content){
  cat("AT_Content(%): ",AT_Content)
} else {
  print("AT_Content = GC_Content")
}

Seq = 12345678
List = as.numeric(strsplit(as.character(Seq),"")[[1]])
List
G_Count = strsplit(Seq,"")
G_Count

number <- as.integer(readline("Enter your number: "))
number
G_Count = stsplit(number,"")   
as.integer(G_Count)
G_Count[2] = as.integer(G_Count[2])

L = list(G_Count)
L

2*4

A = list(1,2,3,4,5)
A[2] = 7
A

number <- as.integer(readline("Enter your number: "))
List = as.numeric(strsplit(as.character(number),"")[[1]])
  List
List1 = list()
double_value1 = list()
b = 2
for (i in List){
  List[b] = List[b]*2
  b <- b + 2
}

print(List)

ls <- List[!is.na(List)] 
ls

c = 2
for (j in List){
  if (ls[c] >= 10){
    D = as.numeric(strsplit(as.character(ls[c]),"")[[1]])
    ls[c] = D[1]+D[2]
    print(ls)
  }
  c <- c + 2
}
