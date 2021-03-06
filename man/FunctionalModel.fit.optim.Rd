% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optim.R
\name{FunctionalModel.fit.optim}
\alias{FunctionalModel.fit.optim}
\title{Use the \code{\link{optim}} Method from the \code{stats} Package for Fitting a Model}
\usage{
FunctionalModel.fit.optim(metric, model, par = NULL, q = 0.75,
  method = "L-BFGS-B")
}
\arguments{
\item{metric}{an instance of
\code{regressoR.quality::RegressionQualityMetric}}

\item{model}{an instance of \code{\link{FunctionalModel}}}

\item{par}{the initial starting point}

\item{q}{the effort to spent in learning, a value between 0 (min) and 1
(max). Higher values may lead to much more computational time, lower values
to potentially lower result quality.}

\item{method}{the method to apply, see the documentation of
\code{\link{optim}}}
}
\value{
On success, an instance of \code{\link{FittedFunctionalModel}}.
  \code{NULL} on failure.
}
\description{
Apply one of the algorithms provided by the \code{\link{optim}}
  method from the \code{stats} package. Although the \code{\link{optim}}
method should support using gradients, I just did not find out how to get
this to work.
}
