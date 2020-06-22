Return <- MAXIFS(iris$Petal.Length,iris$Species,"virginica",iris$Petal.Width,"<3.4")


expect_equal(Return,6.9)

