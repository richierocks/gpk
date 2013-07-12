\name{Biodegradation}
\alias{Biodegradation}
\docType{data}
\title{
Biodegradation of Dimethoate in Industrial Effluents by Brevundimonas species
}
\description{
Industrial effluents may contain large amounts of toxic material.  This material can cause hazard to birds, fish etc. Scientists make efforts to remove such toxic material from flowing waters. Biodegradation by microorganisms is one of the ways. Parameters likely to promote microbial growth (and in turn cause more degradation of toxic material) include pH, ambient temperature, inoculum size and stirring. A $2^4$ experiment was conducted. The data give results of this experiment. Objective is to find conditions, which will cause maximum removal (maximum growth).
}
\usage{data(Biodegradation)}
\format{
  A data frame with 16 observations on the following 5 variables.
  \describe{
    \item{\code{pH}}{pH level}
    \item{\code{Temp}}{Temperature}
    \item{\code{Inoculum}}{Inoculum at two levels}
    \item{\code{Aeration}}{Aeration at two levels \code{No} \code{Yes}}
    \item{\code{Percent.Removal}}{Response (\% removal of the Dimethoate)}
  }
}
\details{
Build a factorial experiment model for the data set and evaluate for the interaction effect. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Biodegradation)
}
\keyword{datasets}
