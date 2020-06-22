Return <- MINIFS(iris$Petal.Length,iris$Species,"virginica",iris$Petal.Width,"<3.4")


expect_equal(Return,4.5)

