Return <- AND(iris$Species == "virginica",iris$Petal.Length > 0.2)

# How many TRUEs should be returned
summary <- sum(Return)

# It should be equal 50.
expect_equal(summary,50L)


