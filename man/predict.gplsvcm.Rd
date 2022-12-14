% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.gplsvcm.R
\name{predict.gplsvcm}
\alias{predict.gplsvcm}
\title{gplSVCM: generalized partially linear model with spatially varying coefficients}
\usage{
predict.gplsvcm(
  mfit,
  S.new,
  Z.new = NULL,
  X.new = NULL,
  type = c("beta.terms", "response")
)
}
\arguments{
\item{mfit}{Fitted ``GPL-SVCM" object}

\item{S.new}{A matrix containing the locations of new points.}

\item{Z.new}{A matrix containing the values of model covariates with
constant effects.}

\item{X.new}{A matrix containing the values of model covariates with
spatially varying effects.}

\item{type}{A vector containing types of results to output. When type = "link"
(default), the linear predictor is returned. When type = "beta.terms",
the values of estimated beta functions at locations \code{S.new} are
returned. When type = "response", predictions on the mean of response
are returned.}
}
\value{
\item{result}{A list of predictions for different model terms.}
}
\description{
This function generates predictions of model terms for a given new
dataset based on the estimated model from ``GPL-SVCM" object.
}
