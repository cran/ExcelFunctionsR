Return <- REPT("YesNo",number_times = 3, AsOne = F)

expect_equal(Return,c(rep("YesNo",times = 3)))
