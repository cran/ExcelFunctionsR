Return1 <- ISNUMBER(2)
Return2 <- ISNUMBER("This is not a number 1")


expect_equal(Return1,T)
expect_equal(Return2,F)
