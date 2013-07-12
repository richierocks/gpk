\name{FilariasisSex}
\alias{FilariasisSex}
\docType{data}
\title{
Sex related prevalence in human filariasis
}
\description{
Filariasis is a common infection in tropical and subtropical countries. Several parasites can cause filariasis. In Nigeria a study was conducted to see prevalence of filariasis due to various parasite types. Specific question of interest is, whether prevalence is similar in both sexes.
}
\usage{data(FilariasisSex)}
\format{
  A data frame with 13 observations on the following 5 variables.
  \describe{
    \item{\code{Community}}{Community code}
    \item{\code{Males_Examined}}{number of males examined }
    \item{\code{Males_Infected}}{number of males infected}
    \item{\code{Females_Examined}}{number of females examined}
    \item{\code{Females_Infected}}{number of females infected}
  }
}
\details{
Test the chi-square technique on the contingency table here. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(FilariasisSex)
}
\keyword{datasets}
