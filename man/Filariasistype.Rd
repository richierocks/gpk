\name{Filariasistype}
\alias{Filariasistype}
\docType{data}
\title{
Filariasis and different parasites causing it
}
\description{
Filariasis is a common infection in tropical and subtropical countries. Several parasites can cause filariasis. In Nigeria a study was conducted to see prevalence of filariasis due to various parasite types. Specific questions of interest are:
a) is the proportion of infected cases (in total number examined- column B) due to  Onchocerca volvulus constant across communities? 
b) is the proportion of infected cases due to  Onchocerca volvulus ( out of total infected cases- column C) constant across communities?
}
\usage{data(Filariasistype)}
\format{
  A data frame with 13 observations on the following 5 variables.
  \describe{
    \item{\code{Community}}{Community code}
    \item{\code{Examined}}{Total number of individuals examined}
    \item{\code{Infected}}{Total number infected}
    \item{\code{Onchocerca_volvulus}}{Number of persons infected with parasite Onchocerca volvulus}
    \item{\code{Others}}{Number of persons infected with other parasites}
  }
}
\details{
Carry out the tests related to a contingency table.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Filariasistype)
}
\keyword{datasets}
