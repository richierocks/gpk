\name{SpaccShrubs}
\alias{SpaccShrubs}
\docType{data}
\title{
Species accumulation curve 
}
\description{
One index of diversity is species richness i.e. total number of species of a taxon present in a locality. To estimate richness, it is convenient to go on counting randomly selected individuals and recording their species names. An accumulation curve has total number of individuals or quadrats on X-axis and accumulated number of species on Y axis.
}
\usage{data(SpaccShrubs)}
\format{
  A data frame with 98 observations on the following 4 variables.
  \describe{
    \item{\code{Serial_Number}}{Serial number}
    \item{\code{Quadrat_Number}}{Quadrat number}
    \item{\code{Scientific_Name}}{Species name}
    \item{\code{Individuals}}{Number of individuals}
  }
}
\details{
Generating species accumulation data by (a) quadrat, (b) number of individuals. Fitting a nonlinear (saturating) model to these data to arrive at estimate of saturating value. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
