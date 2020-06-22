Return <- sum(OR(iris$Species == "virginica", iris$Sepal.Length == 4.5))


expect_equal(Return,sum(iris$Species == "virginica" |
                        iris$Sepal.Length == 4.5))

