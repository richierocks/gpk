\name{Sorghumheight}
\alias{Sorghumheight}
\docType{data}
\title{
Modeling sorghum plant growth
}
\description{
It is generally believed that a sigmoidal model is good for describing growth of plant height. In the present data set we have growth records for two varieties of sorghum- a cereal crop in western India. It is of interest to check if the model parameters for two varieties are equal. 
}
\usage{data(Sorghumheight)}
\format{
  A data frame with 22 observations on the following 3 variables.
  \describe{
    \item{\code{Day}}{Age (days from sowing)}
    \item{\code{Ramkel}}{Plant Height (Variety 1)}
    \item{\code{Saoner}}{Plant Height (Variety 2)}
  }
}
\details{
Non-linear regression and LR-test need to performed for this data set.
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
