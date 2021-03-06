% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IFNA.R
\name{IFNA}
\alias{IFNA}
\title{Basic IFNA function from excel}
\usage{
IFNA(value, value_if_na)
}
\arguments{
\item{value}{Evaluate if it is NA.}

\item{value_if_na}{What should the function do if the value is NA.}
}
\value{
In this case the function returns "It is NA" as we specify the first value NA. Function can return different classes because first argument can be either character,numeric, logical or anything else.
}
\description{
It acts similiarly to Excel's IFNA function. If value is NA(or blank in Excel terms) then the function will return the second argument, if not then it will return the non-NA value which is the first argument.
}
\examples{
IFNA(NA,"It is NA")
}
