\name{Allergy}
\alias{Allergy}
\docType{data}
\title{
Allergy Data Set
}
\description{
Cosmetic products can cause allergenic response in users. Such a development can do significant harm to the name of its producer. Hence it is routine to carry out safety tests. In a study to compare irritability of 4 products, seven individuals were asked to apply each product on forearm.  Higher the irritation score worse is the product. 

Warning: since observations on the same individual are correlated, use of ANOVA may not be valid. 
}
\usage{data(Allergy)}
\format{
  A data frame with 7 observations on the following 4 variables.
  \describe{
    \item{\code{ProdA}}{Irritation score for product A}
    \item{\code{ProdB}}{Irritation score for product B}
    \item{\code{ProdC}}{Irritation score for product C}
    \item{\code{ProdD}}{Irritation score for product D}
  }
}
\details{
Cosmetic products can cause allergenic response in users. Such a development can do significant harm to the name of its producer. Hence it is routine to carry out safety tests. In a study to compare irritability of 4 products, seven individuals were asked to apply each product on forearm.  Higher the irritation score worse is the product. Warning: since observations on the same individual are correlated, use of ANOVA may not be valid. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(Allergy)
friedman.test(as.matrix(Allergy))
}
\keyword{datasets}
