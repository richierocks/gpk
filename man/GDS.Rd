\name{GDS}
\alias{GDS}
\docType{data}
\title{
Modeling Trends in Gross Domestic Savings 
}
\description{
Savings are an important part of any economy. Savings can be invested as capital and that helps economic growth. It is known that Asian families are more inclined to saving compared to West European and North American families, which tend to borrow and spend. A low rate of saving would be below 10% of income. Asian families may save as much as a quarter of their earnings. Of course one expects that the percentage may go down in times of stress and may go up when incomes are higher. Some observers feel that this saving habit is less noticeable among young, successful and western oriented groups such as IT executives. Such details are not given in the data set here. Nor are values of aggregate earnings. Two possible adjustments may be considered. One is division by any easily available figure of GNP (gross national product). Second is correction for price increase and conversion to 'real' values. For this it would be useful to get data on price index. Lastly it would be interesting to see if years in which monsoon was bad and crop yields were low come out as outliers in analysis of savings. Students may refer to books on Indian economics to identify such years. 1966 may be one such year. Also years in which inflation rate is very high (say above 10\%) are stressful. As an example 1975, when emergency was declared by Mrs. Indira Gandhi may be one such.
}
\usage{data(GDS)}
\format{
  A data frame with 57 observations on the following 5 variables.
  \describe{
    \item{\code{Year}}{Year}
    \item{\code{Household_Sector}}{Savings in Household sector (Rs. Crores)}
    \item{\code{Private_Corporate_Sector}}{Savings in Private corporate sector (Rs. Crores)}
    \item{\code{Public_Sector}}{Savings in Public sector (Rs. Crores)}
    \item{\code{Total}}{Total GDS (Rs. Crores)}
  }
}
\details{
Time series, data transformation, and nonlinear regression may be considered for this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(GDS)
}
\keyword{datasets}
