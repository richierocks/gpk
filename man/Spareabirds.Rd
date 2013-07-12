\name{Spareabirds}
\alias{Spareabirds}
\docType{data}
\title{
Species area curve
}
\description{
A standard observation in ecological fieldwork is that as the area scanned increases, the number of species of any given taxon (here birds) seen in that area increases but at a decreasing rate. Such empirical relationship can be exploited to estimate total number of species (species richness). For more details refer the web link indicated below. 
}
\usage{data(Spareabirds)}
\format{
  A data frame with 24 observations on the following 3 variables.
  \describe{
    \item{\code{Region}}{Region}
    \item{\code{Area}}{Area in Sq. Km.}
    \item{\code{Species}}{Number of bird species counted }
  }
}
\details{
Nonlinear regression seems appropriate for the data set. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
