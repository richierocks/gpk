\name{Frogmating}
\alias{Frogmating}
\docType{data}
\title{
Relation between body size and number of mates for the frogs
}
\description{
In case of many animal species, males compete for females and there is uneven distribution of females among males. This can happen for two possible reasons. One is aggressive competition. Males may attack other males and force themselves on females in a locality. Walruses are seen to do this. The other possible reason is female choice. Females may have preference for some males over others and may be able to exercise option. In either case it is generally expected that large body size may help males in mating success. Is this true in case of bullfrogs? If so, what is the relationship between body size and the number of females attracted or dominated?
}
\usage{data(Frogmating)}
\format{
  A data frame with 38 observations on the following 2 variables.
  \describe{
    \item{\code{Bode_Size}}{body size (mm) of male bull frog }
    \item{\code{Mates}}{number of mates}
  }
}
\details{
Poisson regression and logistic regression with ordinal response may be explored for this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Frogmating)
}
\keyword{datasets}
