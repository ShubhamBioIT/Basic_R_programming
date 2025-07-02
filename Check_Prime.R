# 🔢 Prime Number Checker in R

is_prime <- function(n) {
  if (n <= 1) return(FALSE)
  if (n == 2) return(TRUE)
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) return(FALSE)
  }
  return(TRUE)
}

# 🧪 Test
cat("Is 17 prime?", is_prime(17), "\n")
cat("Is 18 prime?", is_prime(18), "\n")
