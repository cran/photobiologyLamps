#' @details This package contains emission spectra for different types of lamps
#' including LED lamps sold as fully assembled light bulbs or luminaires but
#' excluding LEDs sold as components requiring separate electronic driver
#' modules or circuits. Lamps have been measured with an assortment of different
#' instruments over more than 25 years in our lab or by collaborators. Some of
#' the lamp types are no longer in production but the data are relevant for the
#' interpretation of old scientific publications. Data for lamps emitting in the
#' UV and VIS regions of the spectrum are included in the main data set.
#'
#' The main data set \code{lamps.mspct} contains spectra for different lamps all
#' of them measured at air temperatures between 20 C and 25 C complemented by
#' vectors of names to be used as indexes to extract different subsets of
#' spectra. These spectral data are normalized to spectral energy irradiance
#' equal to one at their maximum (strongest emission peak).
#'
#' In addition a set of spectral emission for UVB lamps exposed to different
#' ambient temperatures and a data set from a four channels LED bulb are
#' included as two additional collections of spectra. Temperature response data
#' are included both as a \code{source_mspct} object and as a \code{source_spct}
#' object (to ensure backwards compatibility).
#' 
#' The third collection of spectra contains data for the 16 different _colors_
#' of light emitted by a household four channel LED bulb.
#'
#' @section Warning!:
#' None of the spectral data included in this package are based on supplier's
#' specifications and are only provided for information. The exact emission spectrum
#' depends to some extent on testing conditions, but more importantly among
#' individual lamps. It is not uncommon for suppliers to revise specifications
#' during the lifetime of a product type without changing the product
#' denomination. There can be also some variation from batch to batch. It is
#' important to make sure that the type considered exactly matches.
#' Frequently variations of a lamp type, with type denomination differing in
#' a single letter or number, have quite different spectral characteristics. In
#' other words, the data provided here are not a substitute for actual
#' measurements of the radiation emission spectrum of the lamps actually used in
#' a given piece of scientific research. For less demanding situations the data
#' are in most cases reliable enough but perfect agreement with measurements on
#' other lamps of the same exact type should not be expected. This is specially
#' true for those data measured more than a few years ago when compared to lamps
#' being currently sold under the same type denomination.
#'
#' @references
#' Aphalo, Pedro J. (2015) The r4photobiology suite. UV4Plants Bulletin, 2015:1,
#' 21-29. \doi{10.19232/uv4pb.2015.1.14}.
#'
#' @import photobiology
#' 
#' @seealso Packages \code{\link[photobiology]{photobiology-package}} and 
#' \code{\link[ggspectra]{ggspectra-package}}.
#'
#' @examples
#' library(photobiologyLamps)
#' library(photobiologyWavebands)
#' # extract one spectrum
#' lamps.mspct$Generic.Inc.bulb.60W
#' lamps.mspct[["Generic.Inc.bulb.60W"]]
#' # using one spectrum in a calculation
#' q_ratio(lamps.mspct$Generic.Inc.bulb.60W, Blue(), Green())
#' # extracting all the spectra measured with a given instrument
#' lamps.mspct[bentham_lamps]
#'
"_PACKAGE"
