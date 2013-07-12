\name{Loops}
\alias{Loops}
\docType{data}
\title{
Loops of the finger prints
}
\description{
It is believed that finger print patterns are inherited. The mode of inheritance is not known. One can reduce the data from three-way table to two-way table by collapsing the third dimension. It is expected that patterns on father's thumb are unrelated to those on mother's thumb. On the other hand patterns in child are expected to be related to patterns of either parent. One can also prepare 4*2 contingency tables. This can be used to test independence of child pattern from parent pattern combination. Another possible exploration is conditional independence. For example, is child pattern independent of mother pattern given father's pattern? Lastly, to test complete independence of all three dimensions, one must use the original 2*2*2 table.  
}
\usage{data(Loops)}
\format{
  A data frame with 8 observations on the following 4 variables.
  \describe{
    \item{\code{Child}}{Pattern on childs thumb}
    \item{\code{Father}}{Pattern on fathers thumb}
    \item{\code{Mother}}{Pattern on mothers thumb}
    \item{\code{Frequency}}{The count}
  }
}
\details{
MLE and chi-square test!
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
