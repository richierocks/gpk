\name{Filariasisage}
\alias{Filariasisage}
\docType{data}
\title{
Infection among Filariasis
}
\description{
Filariasis is a common infection in tropical and subtropical countries. Several parasites can cause filariasis. In Nigeria a study was conducted to see prevalence of filariasis due to various parasite types. Specific questions of interest are:
a) What is the relationship of overall prevalence of filariasis with age?
b) What is the relationship of prevalence of filariasis due to Onchocerca volvulus with age?
}
\usage{data(Filariasisage)}
\format{
  A data frame with 8 observations on the following 5 variables.
  \describe{
    \item{\code{Age_Group}}{Age group}
    \item{\code{Examined}}{Number Examined}
    \item{\code{Infected}}{Number infected}
    \item{\code{Onchocerca_volvulus}}{Number of cases infected by Onchocerca volvulus}
    \item{\code{Other}}{Number of cases infected by other parasites}
  }
}
\details{
Regression and relative risk modeling may be attempted. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Filariasisage)
}
\keyword{datasets}
