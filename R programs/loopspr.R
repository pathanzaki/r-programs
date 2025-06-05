# for loop

for (i in 1:10) {
  print(i)
}

for (i in 1:20) {
  if (i %% 2 == 0) {
    print(i)
  }
}

# factorial in for loop
num <- 5
fact <- 1

for (i in 1:num) {
  fact <- fact * i
}
print(fact)



# while loop
i <- 1
while (i <= 5) {
  print(i)
  i <- i + 1
}



for (i in 1:5) {
  for (j in 1:10) {
    cat(i, "x", j, "=", i * j, "\n")
  }
  cat("----------\n")
}

