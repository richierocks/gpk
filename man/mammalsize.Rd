\name{mammalsize}
\alias{mammalsize}
\docType{data}
\title{
Correlates of brain size for the mammals
}
\description{
Data are from American Naturalist (1974) p.593-613. Animals have properties that make them better capable of living and multiplying. One expects that larger brain may be generally better. But there can be penalties and limitations. One limitation is need for longer pregnancy and the other is the need to have fewer offsprings. The benefit must outweigh penalties. What are the characteristics associated with large brains? Generally, larger brain should go with larger body. What if we compare brain sizes after taking into consideration the body size? Are there any species that stand out?
}
\usage{data(mammalsize)}
\format{
  A data frame with 96 observations on the following 5 variables.
  \describe{
    \item{\code{Species}}{Name of the species}
    \item{\code{Gestation_Period}}{Gestation period (days)}
    \item{\code{Brain}}{Brain weight (gms)}
    \item{\code{Body}}{Body weight (kg)}
    \item{\code{Litter_Size}}{Litter size}
  }
}
\details{
Fit a regression analysis and perform the analysis of residuals to validate the model assumptions. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
