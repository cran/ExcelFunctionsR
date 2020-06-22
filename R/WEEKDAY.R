# WEEKDAY Function from Excel
#' Basic WEEKDAY function from excel
#'
#' It acts similiarly to Excel's WEEKDAY function. It tells you the weekday of the date's day either in number format or character format.
#'
#' @param date What date should it take to get the weekday from. For example: "23-06-2020"
#' @param return Should it return number or should it return the day in the characters format. Specify in quotes number if  you want it to return number, specify character if you want to get the character, like Monday
#' @import base
#' @export
#' @examples
#' WEEKDAY(DATE(2020,2,1),return = "number")
#' WEEKDAY(DATE(2020,2,1),return = "character")
#' @return In the first case we get the number formatted 1st February of 2020 which is 6. We plug in the same date in the 2nd example and we specify the return argument "character", therefore it gives us the "Saturday" in character format. Function returns either character or numeric class.
WEEKDAY <-
function(date, return = "number"){

  wkday <- wday(date, week_start = 1)
  ifelse(return == "number", wkday,
                        ifelse(wkday == 1,"Monday",ifelse(wkday == 2, "Tuesday",ifelse(wkday==3,"Wednesday",ifelse(wkday==4,"Thursday",
                                                                                                                          ifelse(wkday==5,"Friday",
                                                                                                                                 ifelse(wkday==6,"Saturday",
                                                                                                                                            ifelse(wkday==7,"Sunday"))))))))


}
