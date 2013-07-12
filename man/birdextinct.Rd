\name{birdextinct}
\alias{birdextinct}
\docType{data}
\title{
Bird extinct at a national park
}
\description{
One of the major controversies in conservation biology is 'a few small versus many large'. The problem is that of optimum use of resources to conserve species. If we have limited land and we wish to use it to create protected areas for conserving say bird species, should we make one large national park out of it or should we have many small sanctuaries? This depends on extinction rates as a function of area of a park or sanctuary. If the relation is linear then it does not matter. If there are economies of scale, it may be better to have a few large parks. In a study of several islands in Finland, two surveys, one in 1949 and the other in 1959 were used to decide the number of species present and those that went extinct in 10 years. We need to check the relationship between the area and proportion that went extinct.
}
\usage{data(birdextinct)}
\format{
  A data frame with 18 observations on the following 4 variables.
  \describe{
    \item{\code{Site}}{Site Number}
    \item{\code{Area}}{Area in square kilometer}
    \item{\code{Species_at_risk}}{Species at risk}
    \item{\code{Number_of_Species_extinct}}{Species extinct}
  }
}
\details{
Experiment a regression model before and after certain transformation. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(birdextinct)
}
\keyword{datasets}
