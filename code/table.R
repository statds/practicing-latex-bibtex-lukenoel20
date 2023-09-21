library(xtable)

# Load the mtcars dataset
data(mtcars)

# Create a table from the first 5 rows of the mtcars dataset
xtab <- xtable(mtcars[1:5, ])

# Print the table without row names
print(xtab, include.rownames = TRUE)