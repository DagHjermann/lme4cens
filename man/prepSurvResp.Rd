% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/censoring.R
\name{prepSurvResp}
\alias{prepSurvResp}
\title{Prepare the survival response.
It uses the interval-coding that supports left-, right- and interval-censoring.}
\usage{
prepSurvResp(y0)
}
\arguments{
\item{y0}{response as class \link[survival:Surv]{survival::Surv} using any coding}
}
\value{
response as class \link[survival:Surv]{survival::Surv}, normalized to interval-coding.
}
\description{
Prepare the survival response.
It uses the interval-coding that supports left-, right- and interval-censoring.
}
