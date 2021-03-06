% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TransformedFittedFunctionalModel.R
\name{TransformedFittedFunctionalModel.new}
\alias{TransformedFittedFunctionalModel.new}
\title{Helper Method to Create a Transformed Fitted Functional Model}
\usage{
TransformedFittedFunctionalModel.new(model, par, quality,
  transform.x = identity, transform.x.complexity = 0L,
  transform.y = identity, transform.y.complexity = 0L)
}
\arguments{
\item{model}{the model \code{\link{FunctionalModel}}}

\item{par}{the model parameters}

\item{quality}{the quality of the model on the original data, computed by a
quality metric, smaller values are better}

\item{transform.x}{the input transformation to be applied to all \code{x} coordinates before feeding them to the parameterized blueprint function}

\item{transform.x.complexity}{the transformation of the \code{transform.x} transformation}

\item{transform.y}{the output transformation to be applied to all results of the blueprint function}

\item{transform.y.complexity}{the transformation of the \code{transform.y} transformation}
}
\value{
an instance of either \code{\link{TransformedFittedFunctionalModel}} or
        \code{\link{FittedFunctionalModel}}
}
\description{
Always use this function to instantiate
  \code{\link{FittedFunctionalModel}}
}
\seealso{
TransformedFittedFunctionalModel.finalized
}
