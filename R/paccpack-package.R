#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL


#' paccpack: a package to measure the accessibility on a national scale.
#'
#' This package is is to measure the accessibility through the intermodal transport network (road and railway) based on the population and employment at the county scale in Iran from 1996 to 2016.
#'
#' @docType package
#' @name paccpack-package
#' @author Mahdis Moghadasi, School of Earth, Environment and Society, McMaster University \email{Mogham3@@mcmaster.ca}
NULL


#' @section Datasets: \pkg{paccpack} includes two different datasets: Characteristics of Iranian's counties,and potential accessibility of Iranian's counties based on population and employment.
#'
#' Characteristics of Iranian's counties.
#'
#' A dataset containing information about 418 counties in Iran, including
#' population and employment estimates, Employment rate,area,and travel time.
#'
#' @format A data frame with 418 rows and 15 variables:
#' \describe{
#'   \item{state}{names of states as factor}
#'   \item{county}{names of counties as factor}
#'   \item{area}{area of each county in square meters}
#'   \item{pop_2016}{population of each county in 2016}
#'   \item{pop_2006}{population of each county in 2006}
#'   \item{pop_1996}{population of each county in 1996}
#'   \item{emp_2016}{employment of each county in 2016}
#'   \item{emp_2006}{employment of each county in 2006}
#'   \item{emp_1996}{employment of each county in 1996}
#'   \item{tii}{internal travel time within each county in second}
#'   \item{tij_2016}{the shortest travel time between the county i and county j in second- 2016}
#'   \item{tij_2006}{the shortest travel time between the county i and county j in second- 2006}
#'   \item{tij_1996}{the shortest travel time between the county i and county j in second- 1996}
#'   \item{R_2006_2016}{employment growth rate of each county - 2006_2016}
#'   \item{R_1996_2006}{employment growth rate of each county - 1996_2016}
#' }
#' @docType data
#' @description Characteristics of Iranian's counties
#' @name Characteristics_of_counties
#' @source statistical Center of Iran (1996, 2006 ,2016) General census of population and housing of Iran (https://www.amar.org.ir) and The Railway Organization and Road Maintenance and Transportation Organazation of Iran (1996, 2006 ,2016)


#' potential accessibility
#' A dataset containing information about potential accessibility of 418 counties in Iran.
#' @format A data frame with 1254 rows and 6 variables:
#' Accessibility to transportation network based on population or employment
#' \describe{
#'   \item{population}{Population of each county in 1996, 2006 and 2016}
#'   \item{employment}{Employment of each county in 1996, 2006 and 2016}
#'   \item{year}{year of the estimates}
#'   \item{pacc_p}{potential of Accessibility based on population in 1996, 2006 and 2016}
#'   \item{pacc_e}{potential of Accessibility based on employment in 1996, 2006 and 2016}
#' }
#' @docType data
#' @description potential accessibility of Iranian's counties based on population and employment.
#' @name potential_accessibility
#' @source Population and employment Data Source: statistical Center of Iran (1996, 2006 ,2016) General census of population and housing of Iran (https://www.amar.org.ir)




