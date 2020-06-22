Return <- SUMIFS(iris$Sepal.Length,iris$Species,"virginica",
                                      iris$Sepal.Length,">1.4")



expect_equal(Return,329.4)
