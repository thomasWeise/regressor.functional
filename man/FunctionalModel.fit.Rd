% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit.R
\name{FunctionalModel.fit}
\alias{FunctionalModel.fit}
\title{Fit the Given Model Blueprint to the Specified Data}
\usage{
FunctionalModel.fit(metric, model, par = NULL, q = 0.75)
}
\arguments{
\item{metric}{an instance of \code{RegressionQualityMetric}}

\item{model}{an instance of \code{\link{FunctionalModel}}}

\item{par}{the initial starting point}

\item{q}{the effort to spent in learning, a value between 0 (min) and 1
(max). Higher values may lead to much more computational time, lower values
to potentially lower result quality.}
}
\value{
On success, an instance of
  \code{\link{FittedFunctionalModel}}. \code{NULL} on failure.
}
\description{
This is the general method to be used to fit a \code{\link{FunctionalModel}} to
a \code{\link{RegressionQualityMetric}}.
}
