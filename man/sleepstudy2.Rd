% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{sleepstudy2}
\alias{sleepstudy2}
\title{Subset of \code{sleepstudy} data with only four patients,
including possible censoring information (\code{event2} and \code{event3}).}
\format{An object of class \code{data.frame} with 40 rows and 6 columns.}
\source{
\code{lme4} package
}
\usage{
sleepstudy2
}
\description{
Subset of \code{sleepstudy} data with only four patients,
including possible censoring information (\code{event2} and \code{event3}).
}
\details{
This subset of data is  provided with different event columns for testing purposes with double censored censoring status.
\itemize{
\item \code{event2} \link{numeric} status variable with \strong{random} left- and right-censoring (left cens possible below <300, right cens possible >310)
\item \code{event3} \link{numeric} status variable with \strong{deterministic} clear-cut left- and right-censoring (boundaries are <212 for Left and >350 for Right cens)
\item \code{Reaction3} \link{numeric} response variable with the clear-cut censoring boundaries (from \code{event3}) as the response for censored observations
}
}
\keyword{datasets}
