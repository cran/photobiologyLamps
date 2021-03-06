% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colors.r
\docType{data}
\name{uv_lamps}
\alias{uv_lamps}
\alias{colors}
\alias{white_lamps}
\alias{blue_lamps}
\alias{amber_lamps}
\alias{red_lamps}
\title{Spectral data for Lamps of different colors}
\format{A vector of character strings.}
\usage{
uv_lamps

white_lamps

blue_lamps

amber_lamps

red_lamps
}
\description{
Names of datasets containing the wavelengths and tabulated values spectral emittance 
for the lamps of different types from various suppliers.
}
\examples{
uv_lamps
blue_lamps
red_lamps
amber_lamps
white_lamps

# select lamps emitting in the amber, yellow, orange region
lamps.mspct[red_lamps]

}
\seealso{
\code{\link{lamps.mspct}}
}
\keyword{datasets}
