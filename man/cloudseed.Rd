\name{cloudseed}
\alias{cloudseed}
\docType{data}
\title{
Cloud Seeding
}
\description{
4. It is now believed that we can induce rainfall by seeding clouds i.e. releasing certain chemicals (silver iodide) in clouds. Of course there can be doubts such as whether there is indeed a net increment in rainfall or just a re-distribution over a certain territory etc. Analysis of relevant data can therefore be of considerable interest. In this experiment days for seeding were selected randomly out of a set of 52 days suitable for seeding.
}
\usage{data(cloudseed)}
\format{
  A data frame with 52 observations on the following 2 variables.
  \describe{
    \item{\code{Rainfall}}{Rainfall on a day}
    \item{\code{Seeded.Indicator}}{Treatment}
  }
}
\details{
Use box plots to check nature of distributions, and transformation to bring about homoscedasticity followed by testing equality of means.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(cloudseed)
}
\keyword{datasets}
