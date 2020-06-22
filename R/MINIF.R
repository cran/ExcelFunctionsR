# MINIF Function from Excel
#' Basic MINIF function from excel
#'
#' It acts similiarly to Excel's MINIF function. It returns the minimum value from an array after testing for certain criterias.
#'
#' @param range Which range should it check the criteria against?
#' @param criteria What should be checked?
#' @param min_range From which range should it return the minimum from?
#' @import base
#' @import stringr
#' @export
#' @examples
#' MINIF(iris$Species,"virginica",iris$Sepal.Length)
#' @return In this case we get the minimum value of Sepal Length from Species which are virginica. Function will always return numeric class.

MINIF <-
function(range,criteria, min_range) {



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



  ret <- min(min_range[get(c1)(range,criteria)])

  ret
}
