\name{Waterquality}
\alias{Waterquality}
\docType{data}
\title{
Water quality analysis using clustering
}
\description{
Water samples were collected from 4 cities. The physico-chemical properties were measured. It is of interest to compare water in different cities. It is also intended to try cluster analysis after ignoring the city label (are original groups identified?). If water quality is similar then water treatment can be similar.
}
\usage{data(Waterquality)}
\format{
  A data frame with 63 observations on the following 10 variables.
  \describe{
    \item{\code{City}}{a factor with levels \code{City1} \code{City2} \code{City3} \code{City4}}
    \item{\code{pH}}{pH}
    \item{\code{Conductivity}}{Conductivity}
    \item{\code{Total_Dissolved_Solid}}{Total dissolved solid}
    \item{\code{Alkalinity}}{Alkalinity}
    \item{\code{Hardness}}{Hardness of the water}
    \item{\code{Calcium_Hardness}}{Calcium hardness}
    \item{\code{Magnesium_Hardness}}{Magnesium hardness in the water}
    \item{\code{Chlorides}}{Chlorides}
    \item{\code{Sulphates}}{Sulphates}
  }
}
\details{
Hotelling's T2, MANOVA, Cluster analysis may be used here. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
