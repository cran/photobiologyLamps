#' Spectral irradiance of UVB lamps at different temperatures.
#'
#' Dataset of spectral irradiance from a set of two Q-Panel UVB-313 40W
#' fluorescent tubes, measured at different temperatures.
#'
#' Absolute values are comparable among the different temperatures. The lamps
#' and the cosine diffuser were located inside a Conviron growth chamber. The
#' measurements were done with a recently calibrated Macam double-monochromator
#' spectroradiometer located outside the chamber and maintained at constant room
#' temperature of 22 C. After each change in the temperature controller
#' set-point enough time was allowed after the temperature had stabilized inside
#' the chamber, for the output of the lamps to also become stable.
#'
#' @details \code{qp_uvb313_temp.spct} contains data for different
#'   temperatures in a "tidy" long form with a factor indicating the temperature
#'   at which the lamp was during measurement. 
#'   
#'   \code{qp_uvb313_temp.mspct} 
#'   contains the same data as a collection of spectra stored in a
#'   \code{"source_mspct"} object, with member \code{"source_spct"} objects
#'   named minus5C, plus00C, plus05C, plus10C, plus20C, plus30C, and plus35C.
#'
#' @note Instrument used: Macam SR-9010-PC scanning double monochromator
#' spectroradiometer with a cosine corrected input optics. Recently calibrated.
#' The lamps were driven by a high frequency electronic ballast.
#'
#' @references Aphalo, P J, R Tegelberg, and R Julkunen-Tiitto. 1999. The
#' Modulated UV-B Irradiation System at the University of Joensuu. Biotronics
#' 28: 109–120.
#' \url{https://ci.nii.ac.jp/naid/110006175827/en}.
#'
#' @aliases temperatures
#' @docType data
#' @keywords datasets
#' @format \code{qp_uvb313_temp.spct} is a \code{"source_spct"} object with 777 rows (290 nm to 400 nm, 1.0 nm step) and 3
#'   variables.
#'
#' The variables are as follows:
#' \itemize{
#'   \item temperature (C)
#'   \item w.length (nm)
#'   \item s.e.irrad (W m-2 nm-1)
#' }
#' 
#' \code{qp_uvb313_temp.mspct} is a \code{"source_mspct"} object containing a 
#'   collection of
#'   \code{"source_spct"} objects, each with 111 rows (290 nm to 400 nm,
#'   1.0 nm step) and 2 variables.
#'   
#' The variables in the member spectra are as follows:
#' \itemize{
#'   \item w.length (nm)
#'   \item s.e.irrad (W m-2 nm-1)
#' }
#' 
#' @examples 
#' qp_uvb313_temp.mspct[["plus20C"]]
#' 
"qp_uvb313_temp.spct"

#' @rdname qp_uvb313_temp.spct
#'
"qp_uvb313_temp.mspct"
