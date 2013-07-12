\name{Extruder}
\alias{Extruder}
\docType{data}
\title{
Understanding effect of manufacturing conditions on product characteristics
}
\description{
Extrusion is a process in which dough-like raw material is pushed through a machine and the machine puts out product in desired form, followed by some finishing touches. One important characteristic of an item produced is its weight. If weight is too low, product may be weak. If weight is too high, it may mean wastage of raw material. Hence a manufacturer is keen to know the relation between product weight and various parameters of manufacturing process. In a particular factory 3 parameters likely to affect weight were monitored. These were Extruder RPM, current and conveyer speed. 
}
\usage{data(Extruder)}
\format{
  A data frame with 49 observations on the following 4 variables.
  \describe{
    \item{\code{WEIGHT}}{Weight of product}
    \item{\code{EXTRUDER_RPM}}{Extruder speed \[RPM - revolutions per minute\]}
    \item{\code{CURRENT}}{Current}
    \item{\code{Conveyer_Speed}}{Conveyer speed}
  }
}
\details{
Fit a multiple regression model and carry out the residual analysis. Also, perform the identification of outliers. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Extruder)
}
\keyword{datasets}
