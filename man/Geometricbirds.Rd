\name{Geometricbirds}
\alias{Geometricbirds}
\docType{data}
\title{
Rank abundance distribution of bird species
}
\description{
4. One approach to biodiversity measurement is fitting a distribution to rank abundance data. In the present case data on abundance of different species is recorded at two localities in western-ghats in India. The species are ranked from most abundant (rank 1) to least abundant. Some ecological considerations suggest that a geometric distribution should fit the data. Parameter of the geometric distribution is taken as indicator of diversity. Higher the value of parameter, lower the diversity.
}
\usage{data(Geometricbirds)}
\format{
  A data frame with 80 observations on the following 3 variables.
  \describe{
    \item{\code{Location}}{Location of the species}
    \item{\code{Species_Rank}}{Species rank}
    \item{\code{Abundance}}{number of birds seen of a species}
  }
}
\details{
Begin with good ness of fit. Model builder aspirants can also try calculating the Simpson index and Shannon-Wiener index of species diversity. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Geometricbirds)
}
\keyword{datasets}
