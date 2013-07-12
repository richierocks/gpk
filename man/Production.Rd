\name{Production}
\alias{Production}
\docType{data}
\title{
Quality control for examining consistency in weight
}
\description{
The data gives actual weights of a product (for a target weight of 150gm) in a manufacturing unit. Other relevant details like week, date, hour of the day are also given. It is of interest to check consistency in weights of the product with respect to these factors. The data are not balanced. 
}
\usage{data(Production)}
\format{
  A data frame with 670 observations on the following 7 variables.
  \describe{
    \item{\code{Week}}{Week number}
    \item{\code{Date}}{Date (6 different dates)}
    \item{\code{Hour}}{Hour of the day (1-23)}
    \item{\code{Line_Number}}{Production line number (2 lines)}
    \item{\code{Operator}}{Operator (5 operators)}
    \item{\code{Actual_Weight}}{Actual weight (gm)}
    \item{\code{Vendor}}{Vendor supplying raw material (3 vendors)}
  }
}
\details{
One-way and multi-way ANOVA are suggested tools for this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
