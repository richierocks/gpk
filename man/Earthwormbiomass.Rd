\name{Earthwormbiomass}
\alias{Earthwormbiomass}
\docType{data}
\title{
Earthworms in cultivated soils
}
\description{
Earthworms are known to play an important role in farming by improving soil fertility. They enhance physical, chemical and biological aspects of soil fertility. Hence understanding their population dynamics is important. In one of the studies on earthworms in cultivated soils, over 2000 individual worms belonging to 6 species were collected. Samples were collected from three crops for two consecutive years. 
Questions of interest are:
a) What are the factors affecting density of the earthworms?
b)  What are the factors affecting biomass of the earthworms?
}
\usage{data(Earthwormbiomass)}
\format{
  A data frame with 12 observations on the following 5 variables.
  \describe{
    \item{\code{Density}}{a numeric vector}
    \item{\code{Biomass}}{a numeric vector}
    \item{\code{Crop}}{a factor with levels \code{Maize} \code{Paddy and Pulses} \code{Wheat and Mustard}}
    \item{\code{Year}}{a numeric vector}
    \item{\code{Soil}}{a factor with levels \code{0-10 } \code{10-20 }}
  }
}
\details{
Consider a generalized linear model!
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Earthwormbiomass)
}
\keyword{datasets}
