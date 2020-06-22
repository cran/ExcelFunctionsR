Return <- MINIF(iris$Species,"virginica",iris$Sepal.Length)



expect_equal(Return,4.9)
