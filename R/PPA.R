#' Private Passenger Auto (PPA) Ratemaking Data
#' 
#' @name PPA
#' @docType data
#' 
#' @usage 
#' 
#' data(PPA)
#' 
#' @description 
#' 
#' This is data taken from Appendix A of the \href{http://www.casact.org/library/studynotes/Werner_Modlin_Ratemaking.pdf}{"Basic Ratemaking"} study 
#' note by Werner and Modlin.
#' 
#' \strong{Rate change}
#' 
#' This is a data frame with 7 observations of 5 variables.
#' 
#' \itemize{
#'    \item RateGroup: Letters from A-G. Note that rate group "A" does not have any rate changes.
#'    \item EffectiveDate: The effective date of the rate change.
#'    \item RateChange: A number indicating the rate change. Note that this is NOT done as a percent, i.e. .05 = 5%.
#'    \item RateLevelIndex: This is one plus the rate change.
#'    \item CumulativeRateLevel: This is the cumulative product of the RateLevelIndex. Note that this varies slightly from the figures shown
#'          in the study note. I believe this is due to rounding in the study note.
#' }
#' 
#' 
#' \strong{Accident year}
#' 
#' This is a data frame with 5 observations of 4 variables. 
#' 
#' \itemize{
#'    \item AccidentYear: The accident year.
#'    \item EarnedExposure: The exposure earned for the accident year.
#'    \item EarnedPremium: The premium earned for the accieent year.
#'    \item ReportedLoss: The reported loss and paid ALAE for the accident year.
#' }
#' 
#' \strong{Premium trend}
#' 
#' Data frame with 25 observations of 3 values. The premium is shown at current level. This may be used to determine premium or exposure trend.
#' 
#' \itemize{
#'    \item QuarterEnding: The ending quarter as a Date type.
#'    \item WrittenPremium: Premium written during the quarter at current rate level.
#'    \item WrittenExposure: Exposure written during the quarter.
#' }
#' 
#' 
#' \strong{Loss development}
#' 
#' Data frame with 25 observations of 3 values. Note that this loss development data is stored in "long" rather than "wide" format.
#' 
#' \itemize{
#'    \item AccidentYear: The accident year as an integer.
#'    \item Lag: The lag in months as an integer.
#'    \item ReportedLoss: The reported loss and paid ALAE for that accident year and lag.
#' }
#' 
#' \strong{Loss trend}
#' 
#'  Data frame with 20 observations of 7 values. The data may be used to estimate loss trend.
#' 
#' \itemize{
#'    \item YearEndingQuarter: The end of a one-year period as a Date.
#'    \item EarnedExposure: The exposure earned during the period.
#'    \item ClosedClaimCount: The number of claims closed during the period.
#'    \item PaidLosses: The amount of loss paid during the period.
#'    \item Frequency: The closed claim count divided by the exposure.
#'    \item Severity: The paid losses divided by the closed claim count.
#'    \item PurePremium: The paid losses divided by the earned exposure.
#' }
#' 
#' \strong{ULAE}
#' 
#' A data frame with 3 observations of 4 values.
#' 
#' \itemize{
#'    \item CalendarYear: The calendar year as an integer.
#'    \item PaidLoss_ALAE: The paid loss and ALAE for the calendar year.
#'    \item PaidULAE: The ULAE paid in the calendar year.
#'    \item ULAE_Ratio: The ratio of ULAE to the paid loss and ALAE.
#' }
#' 
#' @aliases PPA_AccidentYear PPA_LossDevelopment PPA_LossTrend PPA_PremiumTrend PPA_RateChange PPA_ULAE
NULL
