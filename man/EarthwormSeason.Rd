\name{EarthwormSeason}
\alias{EarthwormSeason}
\docType{data}
\title{
Population dynamics of earthworms
}
\description{
Earthworms are known to play an important role in farming by improving soil fertility. They enhance physical, chemical and biological aspects of soil fertility. Hence understanding their population dynamics is important. In one of the studies on earthworms in cultivated soils, over 2000 individual worms belonging to 6 species were collected. Samples were collected from three crops for two consecutive years. Questions of interest are:
a) How does the worm density change with season?
b) How does the worm biomass change with season?
c) What is the relationship between density and biomass?
}
\usage{data(EarthwormSeason)}
\format{
  A data frame with 46 observations on the following 3 variables.
  \describe{
    \item{\code{Month}}{Month}
    \item{\code{Density}}{the number of earthworms per square meter}
    \item{\code{Biomass}}{biomass, fresh weight per square meter}
  }
}
\details{
Try out time series techniques and regression methods. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(EarthwormSeason)
}
\keyword{datasets}
