\name{moth}
\alias{moth}
\docType{data}
\title{
Natural selection
}
\description{
The basic principle of Darwin's theory of evolution through natural selection is that as environment changes, ability of an organism to survive also changes. This was experimentally tested in and around Liverpool in United Kingdom. A moth species that comes in two varieties (light and dark) was used. Trees in Liverpool have blackened trunks due to industrial smoke. The darkness reduces as we go farther from the city. Dark moths can blend with the dark trunks and hence rate of predation is lower for this variety in the vicinity of Liverpool. As the distance of a locality from Liverpool increases and tree trunks become lighter, pendulum shifts in favor of the light variety. In the experiment in question, dead moths were left on tree trunks and were revisited after 24 hours. The number of moths removed (presumably by predators) was recorded. Question of interest is whether the proportion removed remains the same at all distances and if the null hypothesis is rejected, whether the removal rate increases (decreases) for dark (light) moths as distance of the site from Liverpool increases.
}
\usage{data(moth)}
\format{
  A data frame with 14 observations on the following 5 variables.
  \describe{
    \item{\code{Site}}{Ssite number}
    \item{\code{Distance}}{Distance from city}
    \item{\code{Moth_Type}}{Moth type (light / dark)}
    \item{\code{Numbers_of_Moths}}{Number of moths placed}
    \item{\code{Removed_by_Predators}}{Number of moths removed by predators}
  }
}
\details{
ANOVA with transformation and regression for proportions are the suggested tools for this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
