# IF Function from Excel
#' Basic If function from excel
#'
#' It acts similiarly to Excel's If function. Works on vectors as well. IF function is one of the first logical functions which has 3 arguments, logical test, value if true and value if false. If logical test passes(meaning it returns true) then function goes to value if true, otherwise it goes to value if false argument.
#'
#' @param logical_test  This is the usual test we run in excel which returns either TRUE or FALSE value. Use double equal signs for logical test if you want to equal.
#' @param valueifTrue   If the logical_test evaluates to TRUE then function will return the value you input here
#' @param valueifFalse  If the logical_test evaluates to FALSE then function will return the value you input here
#' @import base
#' @export
#' @examples
#' IF(iris$Species == "virginica","Yes","No")
#' @return In this example we test if Species equal virginica and if it does we get a return Yes, otherwise it returns No. Function can return different classes, it depends on what you specify in value if true and what you specify in value if false.


IF <-
function(logical_test,valueifTrue = 0,valueifFalse = 0){
  ifelse(logical_test,valueifTrue,valueifFalse)
}
