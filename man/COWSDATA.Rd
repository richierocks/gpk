\name{COWSDATA}
\alias{COWSDATA}
\docType{data}
\title{
Crossbreeding of Cows
}
\description{
A project on crossbreeding of cows was conducted at multiple centers. A cow when inseminated during heat may or may not conceive.  Factors likely to affect success are semen used (fresh or frozen), hormonal status of cow, etc. Cows were brought to the centers when they were found to be in the "heat" state.  Time lag between onset of heat and insemination was noted as also success or failure of insemination. Veterinary practitioners believe that maximum "success" is observable if the insemination is practiced within 24-30 hours from onset of heat. 
}
\usage{data(COWSDATA)}
\format{
  A data frame with 10 observations on the following 7 variables.
  \describe{
    \item{\code{Time}}{Time since onset of heat}
    \item{\code{Sillod_Insemination_C1}}{Insemination count (center 1)}
    \item{\code{Sillod_Conception_C1}}{Conception count (center 1)}
    \item{\code{Sillod_Insemination_C2}}{Insemination count (center 2)}
    \item{\code{Sillod_Conception_C2}}{Conception count (center 2)}
    \item{\code{Sillod_Insemination_C3}}{Insemination count (center 3)}
    \item{\code{Sillod_Conception_C3}}{Conception count (center 3)}
  }
}
\details{
ANOVA-for proportions, arcsine transformation, comparison of slopes, and regression of conception rate on time for each center are some of the suggested methods for the user. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(COWSDATA)
}
\keyword{datasets}
