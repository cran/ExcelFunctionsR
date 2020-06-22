# AVERAGEIFS Function from Excel
#' Basic AVERAGEIFS function from excel
#'
#' It acts similiarly to Excel's AVERAGEIFS function. It calculates the average of the values where several criterias are met(it mimics and expression for criterias).
#'
#' @param average_range Give this function a range for it to average on. So first it evaluates range argument based on criteria and it averages the numbers that meet the criteria.
#' @param criteria_range1,criteria_range2,criteria_range3,criteria_range4,criteria_range5,criteria_range6,criteria_range7,criteria_range8,criteria_range9,criteria_range10 Give this function a criteria_range/ranges so it can check the range for the appropriate criteria. criteria_range1 is checked against criteria1
#' @param criteria1,criteria2,criteria3,criteria4,criteria5,criteria6,criteria7,criteria8,criteria9,criteria10 Give this function a criteria so it can check the appropriate criteria_range for it. criteria1 for criteria_range1
#' @import base
#' @import stringr
#' @export
#' @examples
#' AVERAGEIFS(iris$Sepal.Width,iris$Species,"virginica",iris$Petal.Width,"<2")
#' @return In this example we average Sepal Width of virginica species who have petal width less than 2. Function will always return numeric class.

AVERAGEIFS <-
function(average_range,criteria_range1 , criteria1, criteria_range2 = TRUE ,criteria2 = TRUE,
                       criteria_range3 = TRUE ,criteria3 = TRUE ,criteria_range4 = TRUE ,criteria4 = TRUE,criteria_range5 = TRUE ,criteria5 = TRUE ,criteria_range6 = TRUE ,criteria6 = TRUE ,criteria_range7 = TRUE ,
                       criteria7 = TRUE ,criteria_range8 = TRUE ,criteria8 = TRUE ,criteria_range9 = TRUE ,criteria9 = TRUE ,criteria_range10 = TRUE ,criteria10 = TRUE ) {


  if(is.na(as.numeric(criteria1)) == FALSE){
    c1 <- "=="
  } else if (str_detect(criteria1,"^>") == TRUE){
    c1 <- ">"
    criteria1 <- extract_numeric(criteria1)
  }  else if (str_detect(criteria1,"^<") == TRUE){
    c1 <- "<"
    criteria1 <- extract_numeric(criteria1)
  } else if (str_detect(criteria1,"^>=")){
    c1 <- ">="
    criteria1 <- extract_numeric(criteria1)
  } else if (str_detect(criteria1,"^<=")){
    c1 <- "<="
    criteria1 <- extract_numeric(criteria1)
  } else if (is.character(criteria1) == TRUE){
    c1 <- "=="
  }


  if(is.na(as.numeric(criteria2)) == FALSE){
    c2 <- "=="
  } else if (str_detect(criteria2,"^>") == TRUE){
    c2 <- ">"
    criteria2 <- extract_numeric(criteria2)
  }  else if (str_detect(criteria2,"^<") == TRUE){
    c2 <- "<"
    criteria2 <- extract_numeric(criteria2)
  } else if (str_detect(criteria2,"^>=")){
    c2 <- ">="
    criteria2 <- extract_numeric(criteria2)
  } else if (str_detect(criteria2,"^<=")){
    c2 <- "<="
    criteria2 <- extract_numeric(criteria2)
  } else if (is.character(criteria2) == TRUE){
    c2 <- "=="
  }


  if(is.na(as.numeric(criteria3)) == FALSE){
    c3 <- "=="
  } else if (str_detect(criteria3,"^>") == TRUE){
    c3 <- ">"
    criteria3 <- extract_numeric(criteria3)
  }  else if (str_detect(criteria3,"^<") == TRUE){
    c3 <- "<"
    criteria3 <- extract_numeric(criteria3)
  } else if (str_detect(criteria3,"^>=")){
    c3 <- ">="
    criteria3 <- extract_numeric(criteria3)
  } else if (str_detect(criteria3,"^<=")){
    c3 <- "<="
    criteria3 <- extract_numeric(criteria3)
  } else if (is.character(criteria3) == TRUE){
    c3 <- "=="
  }



  if(is.na(as.numeric(criteria4)) == FALSE){
    c4 <- "=="
  } else if (str_detect(criteria4,"^>") == TRUE){
    c4 <- ">"
    criteria4 <- extract_numeric(criteria4)
  }  else if (str_detect(criteria4,"^<") == TRUE){
    c4 <- "<"
    criteria4 <- extract_numeric(criteria4)
  } else if (str_detect(criteria4,"^>=")){
    c4 <- ">="
    criteria4 <- extract_numeric(criteria4)
  } else if (str_detect(criteria4,"^<=")){
    c4 <- "<="
    criteria4 <- extract_numeric(criteria4)
  } else if (is.character(criteria4) == TRUE){
    c4 <- "=="
  }

  if(is.na(as.numeric(criteria5)) == FALSE){
    c5 <- "=="
  } else if (str_detect(criteria5,"^>") == TRUE){
    c5 <- ">"
    criteria5 <- extract_numeric(criteria5)
  }  else if (str_detect(criteria5,"^<") == TRUE){
    c5 <- "<"
    criteria5 <- extract_numeric(criteria5)
  } else if (str_detect(criteria5,"^>=")){
    c5 <- ">="
    criteria5 <- extract_numeric(criteria5)
  } else if (str_detect(criteria5,"^<=")){
    c5 <- "<="
    criteria5 <- extract_numeric(criteria5)
  } else if (is.character(criteria5) == TRUE){
    c5 <- "=="
  }



  if(is.na(as.numeric(criteria6)) == FALSE){
    c6 <- "=="
  } else if (str_detect(criteria6,"^>") == TRUE){
    c6 <- ">"
    criteria6 <- extract_numeric(criteria6)
  }  else if (str_detect(criteria6,"^<") == TRUE){
    c6 <- "<"
    criteria6 <- extract_numeric(criteria6)
  } else if (str_detect(criteria6,"^>=")){
    c6 <- ">="
    criteria6 <- extract_numeric(criteria6)
  } else if (str_detect(criteria6,"^<=")){
    c6 <- "<="
    criteria6 <- extract_numeric(criteria6)
  } else if (is.character(criteria6) == TRUE){
    c6 <- "=="
  }


  if(is.na(as.numeric(criteria7)) == FALSE){
    c7 <- "=="
  } else if (str_detect(criteria7,"^>") == TRUE){
    c7 <- ">"
    criteria7 <- extract_numeric(criteria7)
  }  else if (str_detect(criteria7,"^<") == TRUE){
    c7 <- "<"
    criteria7 <- extract_numeric(criteria7)
  } else if (str_detect(criteria7,"^>=")){
    c7 <- ">="
    criteria7 <- extract_numeric(criteria7)
  } else if (str_detect(criteria7,"^<=")){
    c7 <- "<="
    criteria7 <- extract_numeric(criteria7)
  } else if (is.character(criteria7) == TRUE){
    c7 <- "=="
  }

  if(is.na(as.numeric(criteria8)) == FALSE){
    c8 <- "=="
  } else if (str_detect(criteria8,"^>") == TRUE){
    c8 <- ">"
    criteria8 <- extract_numeric(criteria8)
  }  else if (str_detect(criteria8,"^<") == TRUE){
    c8 <- "<"
    criteria8 <- extract_numeric(criteria8)
  } else if (str_detect(criteria8,"^>=")){
    c8 <- ">="
    criteria8 <- extract_numeric(criteria8)
  } else if (str_detect(criteria8,"^<=")){
    c8 <- "<="
    criteria8 <- extract_numeric(criteria8)
  } else if (is.character(criteria8) == TRUE){
    c8 <- "=="
  }

  if(is.na(as.numeric(criteria9)) == FALSE){
    c9 <- "=="
  } else if (str_detect(criteria9,"^>") == TRUE){
    c9 <- ">"
    criteria9 <- extract_numeric(criteria9)
  }  else if (str_detect(criteria9,"^<") == TRUE){
    c9 <- "<"
    criteria9 <- extract_numeric(criteria9)
  } else if (str_detect(criteria9,"^>=")){
    c9 <- ">="
    criteria9 <- extract_numeric(criteria9)
  } else if (str_detect(criteria9,"^<=")){
    c9 <- "<="
    criteria9 <- extract_numeric(criteria9)
  } else if (is.character(criteria9) == TRUE){
    c9 <- "=="
  }

  if(is.na(as.numeric(criteria10)) == FALSE){
    c10 <- "=="
  } else if (str_detect(criteria10,"^>") == TRUE){
    c10 <- ">"
    criteria10 <- extract_numeric(criteria10)
  }  else if (str_detect(criteria10,"^<") == TRUE){
    c10 <- "<"
    criteria10 <- extract_numeric(criteria10)
  } else if (str_detect(criteria10,"^>=")){
    c10 <- ">="
    criteria10 <- extract_numeric(criteria10)
  } else if (str_detect(criteria10,"^<=")){
    c10 <- "<="
    criteria10 <- extract_numeric(criteria10)
  } else if (is.character(criteria10) == TRUE){
    c10 <- "=="
  }

ret <- sum(average_range[c(get(c1)(criteria_range1,criteria1))&
                  c(get(c2)(criteria_range2,criteria2))&
                  c(get(c3)(criteria_range3,criteria3))&
                  c(get(c4)(criteria_range4,criteria4))&
                  c(get(c5)(criteria_range5,criteria5))&
                  c(get(c6)(criteria_range6,criteria6))&
                  c(get(c7)(criteria_range7,criteria7))&
                  c(get(c8)(criteria_range8,criteria8))&
                  c(get(c9)(criteria_range9,criteria9))&
                  c(get(c10)(criteria_range10,criteria10))]) /
    sum(c(get(c1)(criteria_range1,criteria1) &
            get(c2)(criteria_range2,criteria2)&
            get(c3)(criteria_range3,criteria3)&
            get(c4)(criteria_range4,criteria4)&
            get(c5)(criteria_range5,criteria5)&
            get(c6)(criteria_range6,criteria6)&
            get(c7)(criteria_range7,criteria7)&
            get(c8)(criteria_range8,criteria8)&
            get(c9)(criteria_range9,criteria9)&
            get(c10)(criteria_range10,criteria10)))



  ret


}
