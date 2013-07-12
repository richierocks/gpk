\name{IslandSpArea}
\alias{IslandSpArea}
\docType{data}
\title{
Species area relationship
}
\description{
4. Island biogeography is a branch of  ecology, which discusses evolution and spread of species on Islands. One of the theories is that as area of island shrinks the number of species of animals living on the island declines, but probably not linearly. One model suggested is $sp= k*A^z$ where A is area and k, z are constants. 
}
\usage{data(IslandSpArea)}
\format{
  A data frame with 16 observations on the following 2 variables.
  \describe{
    \item{\code{Area}}{Area of the island (Sq. Km)}
    \item{\code{Species}}{Number of species seen}
  }
}
\details{
Nonlinear regression and transformation of variables may improve the linear regression model. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
