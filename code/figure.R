# Load the iris dataset
data(iris)

# Create a PDF file for the plot
pdf("iris.pdf", pointsize = 9, height = 4, width = 6)

# Create a scatterplot using the iris dataset
plot(Sepal.Length ~ Sepal.Width, data = iris,
     xlab = "Sepal Width (cm)", ylab = "Sepal Length (cm)")

# Close the PDF file
dev.off()