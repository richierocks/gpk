\name{StemDensity}
\alias{StemDensity}
\docType{data}
\title{
Vegetation types and tree density
}
\description{
Forests are an important renewable natural resource of our society. They conserve water and soil, moderate temperature and provide fuel, fodder, fiber, fertilizer etc. Forests give us timber and medicinal plants. Some uses of forests can be evaluated in money terms rather easily. One such item is timber. Three things decide market value of timber. Tree species (teak and rosewood are very valuable), volume (market price is per unit volume) and dimension of log (larger planks fetch higher price per unit volume). Hence foresters' inventories of stock include tree count by species and girth class. It is relevant to summarize such information using probability distributions. Ecologists are interested further in monitoring the variety of trees as judged by counts in different vegetation types.
}
\usage{data(StemDensity)}
\format{
  A data frame with 11 observations on the following 9 variables.
  \describe{
    \item{\code{Girth_Class}}{Girth class (cm)}
    \item{\code{Evergreen}}{the number of trees in Evergreen forest belonging to this girth class}
    \item{\code{Semi_evergreen}}{number of trees in Semi Evergreen forest belonging to this girth class}
    \item{\code{Moist_Deciduous}}{number of trees in Moist Deciduous forest belonging to this girth class}
    \item{\code{Littoral}}{number of trees in Littoral forest belonging to this girth class}
    \item{\code{Bamboo}}{number of trees in Bamboo forest belonging to this girth class}
    \item{\code{Mangrove}}{number of trees in Mangrove forest belonging to this girth}
    \item{\code{Padauk}}{number of trees in Padauk forest belonging to this girth class}
    \item{\code{Teak}}{number of trees in Teak forest belonging to this girth class}
  }
}
\details{
Fitting of distributions with group data, comparison of parameters need to be performed for this data set.}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
