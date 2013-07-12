\name{Fish}
\alias{Fish}
\docType{data}
\title{
Fish species interaction
}
\description{
Brook trout and cut-throat tout are two species of stream fish. If they compete with each other then high density of one may suggest absence of the other. If they are symbiotic, high density of one may promote the other. These data are from streams. Typical mountain streams are about 2.5m wide. (Kilograms per hectare is a conventional density measurement used in lakes) 
Can we predict presence/absence of Yellowstone Cutthroat trout as a function of density (kg/ha) of Brook trout?
}
\usage{data(Fish)}
\format{
  A data frame with 24 observations on the following 2 variables.
  \describe{
    \item{\code{BKT}}{density of Brook trout (kg/ha)}
    \item{\code{YSC}}{Presence/ absence of Yellowstone Cutthroat trout}
  }
}
\details{
Use the logistic regression model. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Fish)
}
\keyword{datasets}
