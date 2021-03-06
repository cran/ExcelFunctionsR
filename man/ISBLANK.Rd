% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ISBLANK.R
\name{ISBLANK}
\alias{ISBLANK}
\title{Basic ISBLANK function from excel}
\usage{
ISBLANK(value)
}
\arguments{
\item{value}{Give the function the value for it to evaluate if it is blank?In R words if it is NA. NA is blank in R.}
}
\value{
Function returns logical class. If the value specified is blank then it returns true, in all other cases it returns false. Function will always return logical class.
}
\description{
It acts similiarly to Excel's ISBLANK function. If the value you give is blank(NA in R terms) then it returns true, in other cases it returns false.
}
\examples{
ISBLANK(NA)
ISBLANK(212)
ISBLANK("asdasd")
ISBLANK(iris$Species)
}
