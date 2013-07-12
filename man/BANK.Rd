\name{BANK}
\alias{BANK}
\docType{data}
\title{
Bank Churn data set
}
\description{
Businesses like banks which provide service have to worry about problem of 'Churn' i.e. customers leaving and joining another service provider. It is important to understand which aspects of the service influence a customer's decision in this regard. Management can concentrate efforts on improvement of service, keeping in mind these priorities.
}
\usage{data(BANK)}
\format{
  A data frame with 245 observations on the following 20 variables.
  \describe{
    \item{\code{Serial_Number}}{Serial Number}
    \item{\code{Response}}{Response (1\: deserter, 0\: Loyal)}
    \item{\code{Branch}}{Branch code}
    \item{\code{Occupation}}{Occupation of Customer}
    \item{\code{Age}}{Age in Years}
    \item{\code{Sex}}{Gender}
    \item{\code{Pleasant_Ambiance}}{Pleasant Ambiance ACT1}
    \item{\code{Comfortable_seating_arrangement}}{Comfortable seating arrangement ACT2}
    \item{\code{Immediate_attenttion}}{Immediate attenttion ACT4}
    \item{\code{Good_Response_on_Phone}}{Good Response on Phone ACT5}
    \item{\code{Errors_in_Passbook_entries}}{Errors in Passbook entries ACT10}
    \item{\code{Time_to_issue_cheque_book}}{Time to issue cheque book ACT14}
    \item{\code{Time_to_sanction_loan}}{Time to sanction loan ACT16}
    \item{\code{Time_to_clear_outstation_cheques}}{Time to clear outstation cheques ACT17}
    \item{\code{Issue_of_clean_currency_notes}}{Issue of clean currency notes ACT24}
    \item{\code{Facility_to_pay_bills}}{Facility to pay bills ACT26}
    \item{\code{Distance_to_residence}}{Distance to residence ACT28}
    \item{\code{Distance_to_workplace}}{Distance to workplace ACT30}
    \item{\code{Courteous_staff_behaviour}}{Courteous staff behaviour ACT31}
    \item{\code{Enough_parking_place}}{Enough parking place ACT32}
  }
}
\details{
Explore the application of logistic regression and contingency tables for this data set. 
}
\source{
http://ces.iisc.ernet.in/hpg/nvjoshi/statspunedatabook/databook.html
}
\examples{
data(BANK)
}
\keyword{datasets}
