% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MONTH.R
\name{MONTH}
\alias{MONTH}
\title{Basic MONTH function from excel}
\usage{
MONTH(date)
}
\arguments{
\item{date}{Enter the date to get the month from.}
}
\value{
In this case the function will give you 12 as it is the month of the date we have specified.Function will always return numeric class.
}
\description{
It acts similiarly to Excel's MONTH function. It extracts the month part from the date.
}
\examples{
MONTH(DATE(2020,12,1))
}
