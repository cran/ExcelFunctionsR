Return1 <- IFNA(NA,"It is NA")
Return2 <- IFNA("This is not NA","It is NA")



expect_equal(Return1,"It is NA")
expect_equal(Return2,"This is not NA")
