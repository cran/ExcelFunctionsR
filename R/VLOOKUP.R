# VLOOKUP Function from Excel
#' Basic VLOOKUP function from excel
#'
#' It acts similiarly to Excel's VLOOKUP function with some extra arguments. It takes the value that you want to take from another table and returns the corresponding value from another table. Basically it's an SQL Left Join.
#'
#' @param lookup_from_table The table it should lookup values from
#' @param lookup_column_value which column should be looked up
#' @param lookup_where_table which table should it look for the values in
#' @param lookup_where_table_column Which column should it look for the values in.
#' @param return_which_column Which column should it return
#' @import base
#' @export
#' @examples
#' VLOOKUP(Sales,"Country",Streets,"Country","Street")
#' @return In this case we have built-in database Sales and Street. We try to merge these 2 tables to see on which street are the salesman based on their countries. Function can return numeric,character,logical or any other class, it depends on what is in the table you are looking up the value in.




VLOOKUP <-
function(lookup_from_table,lookup_column_value = "Name of the column to lookup",lookup_where_table,
                    lookup_where_table_column = "Name of the column to compare",
                    return_which_column = "Name of the column to return"){

  ColumnNamesOfLookUpTable <- colnames(lookup_from_table)

  lookup_from_table$OrderOfColsfpmwepovmasovkimoimovmev <- c(1:nrow(lookup_from_table))


  temptable <- lookup_from_table

  Merged <- merge(lookup_from_table[,c("OrderOfColsfpmwepovmasovkimoimovmev",lookup_column_value)],
                  lookup_where_table[,c(lookup_where_table_column,return_which_column)],
                  by.x = lookup_column_value,
                  by.y = lookup_where_table_column,
                  all.x = T )


  Non_Merged <- lookup_from_table[,!colnames(lookup_from_table) == lookup_column_value]





  srt <- order(Merged$OrderOfColsfpmwepovmasovkimoimovmev)
  Merged <- Merged[srt,]
  Merged$OrderOfColsfpmwepovmasovkimoimovmev <- NULL

  Final <- cbind(Merged,Non_Merged)

  Final[,c(ColumnNamesOfLookUpTable,return_which_column)]

}
