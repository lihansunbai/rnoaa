% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cmorph.R
\name{cmorph}
\alias{cmorph}
\title{Precipitation data from NOAA CPC Morphing Tecchnique (CMORPH)}
\usage{
cmorph(date, us = FALSE, ...)
}
\arguments{
\item{date}{(date/character) date in YYYY-MM-DD format}

\item{us}{(logical) US data only? default: \code{FALSE}}

\item{...}{curl options passed on to \code{\link[crul]{HttpClient}}}
}
\value{
a data.frame, with columns:
\itemize{
 \item lon - longitude (0 to 360)
 \item lat - latitude (-90 to 90)
 \item precip - precipitation (in mm)
}
}
\description{
Precipitation data from NOAA CPC Morphing Tecchnique (CMORPH)
}
\details{
8 KM - 30 MIN:
Filename: CMORPH_8KM-30MIN_YYYYMMDDHH.Z

xxx
}
\examples{
cmorph(date = "2017-01-15")
}
\references{
\url{http://www.cpc.ncep.noaa.gov/products/janowiak/cmorph_description.html}

ftp://ftp.cpc.ncep.noaa.gov/precip/global_CMORPH/
ftp://ftp.cpc.ncep.noaa.gov/precip/global_CMORPH/30min_8km
ftp://ftp.cpc.ncep.noaa.gov/precip/global_CMORPH/3-hourly_025deg
ftp://ftp.cpc.ncep.noaa.gov/precip/global_CMORPH/daily_025deg
ftp://ftp.cpc.ncep.noaa.gov/precip/global_CMORPH/3-hourly_025deg

ftp://ftp.cpc.ncep.noaa.gov/precip/qmorph/
ftp://ftp.cpc.ncep.noaa.gov/precip/qmorph/30min_8km
ftp://ftp.cpc.ncep.noaa.gov/precip/qmorph/30min_025deg
}
