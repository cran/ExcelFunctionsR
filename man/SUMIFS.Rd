% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SUMIFS.R
\name{SUMIFS}
\alias{SUMIFS}
\title{Basic SUMIFS function from excel}
\usage{
SUMIFS(
  sum_range,
  criteria_range1,
  criteria1,
  criteria_range2 = TRUE,
  criteria2 = TRUE,
  criteria_range3 = TRUE,
  criteria3 = TRUE,
  criteria_range4 = TRUE,
  criteria4 = TRUE,
  criteria_range5 = TRUE,
  criteria5 = TRUE,
  criteria_range6 = TRUE,
  criteria6 = TRUE,
  criteria_range7 = TRUE,
  criteria7 = TRUE,
  criteria_range8 = TRUE,
  criteria8 = TRUE,
  criteria_range9 = TRUE,
  criteria9 = TRUE,
  criteria_range10 = TRUE,
  criteria10 = TRUE
)
}
\arguments{
\item{sum_range}{Which range should it sum}

\item{criteria_range1, criteria_range2, criteria_range3, criteria_range4, criteria_range5, criteria_range6, criteria_range7, criteria_range8, criteria_range9, criteria_range10}{Which range should it check the criteria against. Only criteria_range1 is mandatory, others are optional.}

\item{criteria1, criteria2, criteria3, criteria4, criteria5, criteria6, criteria7, criteria8, criteria9, criteria10}{what criteria should it check in range. Only criteria1 is mandatory, others are optional.}
}
\value{
In this example we sum the petal length of all setosa species which have petal width of 0.2. Function will always return numeric class.
}
\description{
It acts similiarly to Excel's SUMIFS function. It sums the values where several criterias are met(it mimics and expression for criterias).
}
\examples{
SUMIFS(iris$Petal.Length,iris$Species,"setosa",iris$Petal.Width,0.2)
}
