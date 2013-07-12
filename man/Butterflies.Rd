\name{Butterflies}
\alias{Butterflies}
\docType{data}
\title{
Study of distribution of butterfly species count among 5 groups and in different localities in India
}
\description{
One encounters butterflies in most localities in India. Species richness is the total number of different butterfly species encountered in a locality. This total count can be divided into counts of different families (5 families in the present case). It is expected that distribution among the 5 families should be similar across localities that are geographically closer or ecologically similar. Further, some families may have a nearly constant share in different localities. It may then be enough to count species of that family and guess counts in other families.
}
\usage{data(Butterflies)}
\format{
  A data frame with 44 observations on the following 16 variables.
  \describe{
    \item{\code{Serial_Number}}{Serial Number}
    \item{\code{Area}}{Different areas of the continent}
    \item{\code{Locality}}{The locality of the species}
    \item{\code{Total_Species_count}}{Total species count}
    \item{\code{Skippers}}{Count of skippers}
    \item{\code{Swallow_tails}}{Count of swallow tails}
    \item{\code{Whites_Yellows}}{Count of whites and yellows}
    \item{\code{Blues}}{Count of blues}
    \item{\code{Brush_Footed}}{Count of brush footed species}
     }
}
\details{
Try out regression models with principal component analysis.}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Butterflies)
}
\keyword{datasets}
