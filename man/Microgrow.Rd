\name{Microgrow}
\alias{Microgrow}
\docType{data}
\title{
Fit sigmoidal model to bacterial growth
}
\description{
It is of interest to develop a model for population growth, which may later be used for various purposes. Present data concerns growth of bacteria in a liquid medium. It is very difficult, if not impossible, to count the population of bacterial cells. Hence the same is measured indirectly through optical density of the medium. As population size increases, the medium becomes more opaque. Common model used to describe population growth is logistic. 
}
\usage{data(Microgrow)}
\format{
  A data frame with 61 observations on the following 2 variables.
  \describe{
    \item{\code{Time}}{Time since inoculation}
    \item{\code{OD}}{Optical density (indicator of growth)}
  }
}
\details{
Try out the 3 point method and non-linear regression.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
