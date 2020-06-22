# AVERAGEIF Function from Excel
#' Basic AVERAGEIF function from excel
#'
#' It acts similiarly to Excel's AVERAGEIF function. It calculates the average of the values where certain criterias are met.
#'
#' @param range Give this function argument range for it to evaluate your criteria.
#' @param criteria Give this function a criteria so it can check the range for this criteria.
#' @param average_range Give this function a range for it to average on. So first it evaluates range argument based on criteria and it averages the numbers that meet the criteria.
#' @import base
#' @import stringr
#' @export
#' @examples
#' AVERAGEIF(iris$Species,"setosa",iris$Petal.Width)
#' @return It takes the average of the column data where there are certain conditions met. In the example you can see we are testing if Species equal setosa and wherever this holds true we average the numbers. Example's result show the average of the Petal width of setosa Species. Function will always return numeric class.

AVERAGEIF <-
function(range,criteria,average_range){





  if(is.na(as.numeric(criteria)) == FALSE){
    c1 <- "=="
  } else if (str_detect(criteria,"^>") == TRUE){
    c1 <- ">"
    criteria <- extract_numeric(criteria)
  }  else if (str_detect(criteria,"^<") == TRUE){
    c1 <- "<"
    criteria <- extract_numeric(criteria)
  } else if (str_detect(criteria,"^>=")){
    c1 <- ">="
    criteria <- extract_numeric(criteria)
  } else if (str_detect(criteria,"^<=")){
    c1 <- "<="
    criteria <- extract_numeric(criteria)
  } else if (is.character(criteria) == TRUE){
    c1 <- "=="
  }

  ret <- sum(average_range[get(c1)(range,criteria)])/sum(get(c1)(range,criteria))


  ret

}
