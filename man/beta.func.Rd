% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/beta.func.R
\name{beta.func}
\alias{beta.func}
\title{gplSVCM: generalized partially linear model with spatially varying coefficients}
\usage{
beta.func(S, V, Tr)
}
\arguments{
\item{S}{A matrix of the locations of points to be evaluated.}

\item{V}{The nV by two matrix of vertices of a triangulation, where nV is the
number of vertices. Each row is the coordinates for a vertex.}

\item{Tr}{The triangulation matrix of dimention nT by three, where nT is the
number of triangles in the triangulation. Each row is the indices of vertices in V.}
}
\value{
\item{beta0}{A matrix of the values of beta0 and beta1 at location points S.}
}
\description{
This function generates the values of true coefficient functions at
given points.
}
