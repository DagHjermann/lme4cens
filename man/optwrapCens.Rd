% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optimization.R
\name{optwrapCens}
\alias{optwrapCens}
\title{optwrap for censored responses.}
\usage{
optwrapCens(
  optimizer,
  fn,
  par,
  lower = -Inf,
  upper = Inf,
  control = list(),
  calc.derivs = TRUE,
  verbose = 0L
)
}
\arguments{
\item{optimizer}{specifies optimization method, either directly as function object or as function name (as character)}
}
\description{
Started as a copy of \link[lme4:::optwrap]{lme4::::optwrap}
but adapted to the censoring situation (e.g. optimization is for all parameters) and removed some options.
}
\seealso{
\link[lme4:optwrap]{lme4::optwrap}
}
