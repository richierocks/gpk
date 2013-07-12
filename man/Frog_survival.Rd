\name{Frog_survival}
\alias{Frog_survival}
\docType{data}
\title{
Fitting Ricker curve to frog survival data
}
\description{
In natural populations, due to mortality, the number of individuals decreases with age. One popular model for describing this phenomenon is the Ricker curve. The model may or may not give a good fit.
}
\usage{data(Frog_survival)}
\format{
  A data frame with 8 observations on the following 2 variables.
  \describe{
    \item{\code{Age}}{Age in years}
    \item{\code{Individuals}}{Number of individuals}
  }
}
\details{
Logarithmic transformation and regression may be attempted on this data set.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Frog_survival)
}
\keyword{datasets}
