\name{Batrecapture}
\alias{Batrecapture}
\docType{data}
\title{
Fitting a model to bat recapture data
}
\description{
In a particular study bats were captured regularly for over an year. About 9000 different individuals were captured and released back, some of them more than once. We assume that all bats are equally likely to be captured regardless of how often they have experienced capture earlier. We have to see if such a model fits the data well. If not, we can try a modification in which probability of capture changes depending upon the number of times the individual is captured earlier. The probability may go up (trap attraction) or down (trap shyness).
}
\usage{data(Batrecapture)}
\format{
  A data frame with 11 observations on the following 2 variables.
  \describe{
    \item{\code{Number.recapture}}{The number of times a bat is recaptured}
    \item{\code{Number.individuals}}{The frequency of the number of times a bat is caught}
  }
}
\details{
Suggested solution: MLE and chi-square goodness of fit test.}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Batrecapture)
}
\keyword{datasets}
