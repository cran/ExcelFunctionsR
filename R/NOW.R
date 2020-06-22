# NOW Function from Excel
#' Basic NOW function from excel
#'
#' It acts similiarly to Excel's NOW function. It gives the system time in character format.
#'
#' @import base
#' @export
#' @examples
#' NOW()
#' @return As the function has no arguments it simply returns current system time in character format. Function will always return character class.

NOW <-
function(){
  format(Sys.time(),"%Y-%m-%d %H:%M")
}

