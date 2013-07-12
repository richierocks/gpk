\name{Bananabats}
\alias{Bananabats}
\docType{data}
\title{
The Bat Census data
}
\description{
This is a study of bats that live in folded banana leaves. The community keeps changing in terms of total number, composition etc. Animals caught are examined for various features such as age, sex, reproductive status etc. and released again. Number in Column E (KTBA) is always greater than that in Column D (Number.observed) which is at least as big as that in column C (Number.caught). Questions of interest are the following: 
a) Is the percent caught uniform over periods? Is there any time trend in this variable?
b) Is the percent observed uniform over periods? Is there any time trend in this variable?
c) Does the 'number escaped' (observed - caught) follow a Poisson distribution?
}
\usage{data(Bananabats)}
\format{
  A data frame with 16 observations on the following 5 variables.
  \describe{
    \item{\code{Date}}{Date}
    \item{\code{Period}}{Period}
    \item{\code{Number.caught}}{Number caught}
    \item{\code{Number.observed}}{Number observed}
    \item{\code{KTBA}}{Number known to be alive (KTBA)}
  }
}
\details{
Contingency tables, regression, goodness of fit chi-square are suggested for the purpose of statistical analyses. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Bananabats)
}
\keyword{datasets}
