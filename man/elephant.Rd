\name{elephant}
\alias{elephant}
\docType{data}
\title{
Age and mating success for Elephants
}
\description{
Elephants reach maturity at about 14 years of age. But they have to compete with all adult males for mating opportunity. Females are generally more receptive to larger males. Size of an elephant increases as age increases. Hence it is expected that generally the number of matings should increase with age. Is there an optimal age after which the success rate does not rise further? Mating is a rare event and hence may follow a Poisson distribution.
}
\usage{data(elephant)}
\format{
  A data frame with 41 observations on the following 2 variables.
  \describe{
    \item{\code{Age_in_Years}}{age of the elephant in yrs }
    \item{\code{Number_of_Matings}}{number of successful matings}
  }
}
\details{
Poisson regression may be attempted. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(elephant)
}
\keyword{datasets}
