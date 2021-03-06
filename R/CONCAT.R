# CONCAT Function from Excel
#' Basic Concat function from excel
#'
#' It acts similiarly to Excel's CONCAT function. It concatenates given strings together, it can concatenates maximum 32 values.
#'
#' @param text1,text2,text3,text4,text5,text6,text7,text8,text9,text10,text11,text12,text13,text14,text15,text16,text17,text18,text19,text20,text21,text22,text23,text24,text25,text26,text27,text28,text29,text30,text31,text32 Give this function the text  to concatenate.text1 and text2 arguments are mandatory, while others are optional.
#' @import base
#' @export
#' @examples
#' CONCAT("Concatenate this ","to this")
#' @return In the example we can see the string. We had two different strings and after concatenating we get them together. This function will always return string class.(Character in Excel language).

CONCAT <-
function(text1,text2,text3 = "",text4 = "",text5 = "",text6 = "",text7 = "",text8 = "",text9 = "",text10 = "",text11 = "",text12 = "",text13 = "",text14 = "",text15 = "",text16 = "",text17 = "",text18 = "",text19 = "",text20 = "",
                      text21 = "",text22 = "",text23 = "",text24 = "",text25 = "",text26 = "",text27 = "",text28 = "",text29 = "",text30 = "",text31 = "",text32 = ""){


  paste0(text1,text2,text3,text4,text5,text6,text7,text8,text9,text10,text11,text12,text13,text14,text15,text16,text17,text18,text19,text20,text21,text22,text23,text24,text25,text26,text27,text28,text29,text30,text31,text32
)

}


