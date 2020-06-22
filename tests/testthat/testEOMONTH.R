Return1 <- EOMONTH(DATE(2020,1,1),3)
Return2 <- EOMONTH(DATE(2020,1,1),-2)




expect_equal(Return1,as.Date("2020-4-30"))
expect_equal(Return2,as.Date("2019-11-30"))
