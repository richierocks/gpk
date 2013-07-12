\name{Preserve}
\alias{Preserve}
\docType{data}
\title{
Predicting fungal growth
}
\description{
It is customary to add preservatives for enhancing shelf life of processed foods. Common salts, sugar and oil are three preservatives widely used by housewives. In food processing industry, many chemical preservatives are used to prevent growth of fungus. In the present experiment this aspect is studied in a systematic way. Preservative is used in different quantities. pH and water activity level are two other factors that affect chance of fungal growth. It is of interest to delineate a 'safe zone', set of conditions under which probability of fungal growth is very small. 
}
\usage{data(Preserve)}
\format{
  A data frame with 60 observations on the following 4 variables.
  \describe{
    \item{\code{Preservative_Level}}{Preservative level}
    \item{\code{pH}}{pH}
    \item{\code{Water_Activity}}{Water activity level}
    \item{\code{Response}}{Response (Growth=1, no growth=0)}
  }
}
\details{
Logistic regression and contingency table may be explored for this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\keyword{datasets}
