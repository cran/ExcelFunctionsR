Return <- VLOOKUP(Sales,"Country",Streets,"Country","Street")


expect_equal(ncol(Return),5)
