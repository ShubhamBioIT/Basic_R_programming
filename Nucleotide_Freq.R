#2 Counting the frequency of Each Nucleotide in a sequence using for loop

func = function(seq){
  seq = toupper(seq)
  sequence = strsplit(seq, '')[[1]]
  A_List = list()
  T_List = list()
  G_List = list()
  C_List = list()

  for (i in 1:length(sequence)){
    if (sequence[i] == "A"){
      A_List = append(A_List,sequence[i])
    } else if (sequence[i] == "T"){
      T_List = append(T_List,sequence[i])
    } else if (sequence[i] == "G"){
      G_List = append(G_List,sequence[i])   
    } else if (sequence[i] == "C"){
      C_List = append(C_List,sequence[i])
    } else {
      print("Enter the Correct DNA sequence")
      stop()
    }
    
    i = i + 1
  }
  cat("Length of Sequence is :",length(sequence))
  cat("\n frequency of Nucleotide A: " ,length(A_List))
  cat("\n frequency of Nucleotide T: " ,length(T_List))
  cat("\n frequency of Nucleotide G: " ,length(G_List))
  cat("\n frequency of Nucleotide C: " ,length(C_List))
}

seq = "AtGGAACido"

func(seq)



