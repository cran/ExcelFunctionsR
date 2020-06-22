# INDEX Function from Excel
#' Basic INDEX function from excel
#'
#' It acts similiarly to Excel's INDEX function. It gives you the value from dataframe when you specify the array indices(row and column)
#'
#' @param array Which array/table should it use?
#' @param row_num Which row should it return the value from?
#' @param column_num Which column should it return the value from?
#' @import base
#' @export
#' @examples
#' INDEX(iris,3,2)
#' @return In this example we get 3rd row and 2nd column from the dataframe. This function can return different classes numeric, character, logical etc. It depends on what is in array/dataframe.

INDEX <-
function(array,row_num,column_num = 1){

  if (is.vector(array)){

    array[row_num, drop = TRUE ]

  } else if (is.data.frame(array) || is.matrix(array)){

    array[row_num,column_num, drop = TRUE]


  }
}






