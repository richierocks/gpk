\name{BambooGrowth}
\alias{BambooGrowth}
\docType{data}
\title{
Data set relating growth of bamboo to geographic location}
\description{
Bamboo is a useful plant belonging to the plant group 'grasses'. An individual bamboo plant is called a clump because it is a cluster of many sticks (culms). Individual culms may live for 10 years. The clump may live for 40 years. Every year the plant develops new shoots which later on become old shoots / culms. New shoots have food value. Culms are used for mats, roofs etc. It is of interest to check variation in growth rates of plants. In particular we may want to assess effect of location on growth. The data has 2 responses in columns D and E. Information on location is hierarchical. Compartment is the largest unit. Blocks are parts of compartments. Transects are lines drawn within blocks. We may compare transects within blocks, blocks within compartments and finally compartments. Analysis can be univariate or bivariate. 
}
\usage{data(BambooGrowth)}
\format{
  A data frame with 595 observations on the following 14 variables.
  \describe{
    \item{\code{Compartment}}{Compartment (in forest)}
    \item{\code{Locality_Block}}{Locality}
    \item{\code{Transect_Number}}{Transect}
    \item{\code{Old_Shoots}}{number of old shoots in the clump}
    \item{\code{New_Shoots}}{number of new shoots in the clump}
  }
}
\details{
Nested ANOVA univarite and bivariate are suggested tools for analyses. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(BambooGrowth)
}
\keyword{datasets}
