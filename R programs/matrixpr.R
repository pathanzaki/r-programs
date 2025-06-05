
mat <- matrix(1:9, nrow = 3, ncol = 3)
print(mat)

mat[2, 3]    # Element at 2nd row, 3rd column → 8
mat[1, ]     # First row
mat[, 2]     # Second column

t(mat)        # Transpose
rowSums(mat)  # Sum of rows
colSums(mat)  # Sum of columns
