\name{Batcapture}
\alias{Batcapture}
\docType{data}
\title{
Understanding seasonality and species composition of bat population
}
\description{
Scientists studied Bat community on Barro Colorado island in Panama in late 70's. Bats were captured on many nights regularly throughout the year to understand species composition of the bat community and its dynamics through  the year. 
Following questions are of interest:
a) For a given species, do capture proportions change with season? If yes, how?
b) Are capture proportions over months similar across species? If not, what are the salient differences?
c) Consider the variable, average number caught per night in a month. Does it depend on number of nights/month/ species?
}
\usage{data(Batcapture)}
\format{
  A data frame with 8 observations on the following 23 variables.
  \describe{
    \item{\code{Species}}{The type of species}
    \item{\code{Jan.Netting.nights}}{The January Netting nights}
    \item{\code{Jan.Number.caught}}{The January number count}
    \item{\code{Feb.Netting.nights}}{The February netting nights}
    \item{\code{Feb.Number.caught}}{The February number count}
    \item{\code{Mar.Netting.nights}}{The March netting nights}
    \item{\code{Mar.Number.caught}}{The March number count}
    \item{\code{Apr.Netting.nights}}{The April netting nights}
    \item{\code{Apr.Number.caught}}{The April number count}
    \item{\code{May.Netting.nights}}{The May netting nights}
    \item{\code{May.Number.caught}}{The May number count}
    \item{\code{Jun.Netting.nights}}{The June netting nights}
    \item{\code{Jun.Number.caught}}{The June number caught}
    \item{\code{Sep.Netting.nights}}{The September netting nights}
    \item{\code{Sep.Number.caught}}{The September number count}
    \item{\code{Oct.Netting.nights}}{The October netting nights}
    \item{\code{Oct.Number.caught}}{The October number count}
    \item{\code{Nov.Netting.nights}}{The November netting nights}
    \item{\code{Nov.Number.caught}}{The November number count}
    \item{\code{Dec.Netting.nights}}{The December netting nights}
    \item{\code{Dec.Number.caught}}{The December number caught}
    \item{\code{Total.Netting.nights}}{The total netting nights}
    \item{\code{Total.Number.caught}}{The total number count}
  }
}
\details{
Try out Time trends, contingency tables and regression, and comment. }
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Batcapture)
}
\keyword{datasets}
