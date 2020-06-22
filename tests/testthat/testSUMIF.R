Return <- SUMIF(iris$Species,"virginica",iris$Petal.Length)



expect_equal(Return,277.6)
