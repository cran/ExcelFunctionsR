Return <- SUBSTITUTE("SUB THIS","SUB","THIS IS")


expect_equal(Return,"THIS IS THIS")
