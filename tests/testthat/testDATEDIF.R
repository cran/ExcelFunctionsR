ReturnD <- DATEDIF(DATE(2020,1,1),DATE(2020,1,31),"d")
ReturnM <- DATEDIF(DATE(2020,1,1),DATE(2020,6,23),"m")
ReturnY <- DATEDIF(DATE(2020,1,1),DATE(2040,1,1),"Y")

expect_equal(ReturnD,30)
expect_equal(ReturnM,5)
expect_equal(ReturnY,20)
