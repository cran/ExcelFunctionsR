Return <- IF(iris$Species == "virginica",TRUE,FALSE)

summary <- sum(Return)



expect_equal(summary,50L)