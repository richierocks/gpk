\name{Asthma2}
\alias{Asthma2}
\docType{data}
\title{
Testing effect of treatment on milk induced Eosinophilia in mice
}
\description{
Milk increases Eosinophil count. Abnormal increase in blood Eosinophils causes narrowing of airways. Curcuma longa is expected to reduce impact of milk.
}
\usage{data(Asthma2)}
\format{
  A data frame with 10 observations on the following 4 variables.
  \describe{
    \item{\code{Animal.code}}{Animal code}
    \item{\code{Before}}{Response (density of  Eosinophils i.e. count per cubic mm blood) before milk treatment}
    \item{\code{After}}{Response (density of  Eosinophils i.e. count per cubic mm blood) 24 hours after milk treatment}
    \item{\code{Group}}{Group identity}
  }
}
\details{
Two sample t-test and ANOCOVA are suggested for the data on hand. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Asthma2)
}
\keyword{datasets}
