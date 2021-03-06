% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnm-gibbs-sampler.R
\name{update_Sigma}
\alias{update_Sigma}
\title{Conditional Draw of sigma given other parameters}
\usage{
update_Sigma(theta_curr, mu_curr, Z_curr, Y)
}
\arguments{
\item{theta_curr}{A \verb{N x p} matrix of observation means.}

\item{mu_curr}{A \verb{K x p} matrix of group means, where \code{K} is the number of mixture components and \code{p} is the dimension of each observation.}

\item{Z_curr}{A length-\code{N} vector of integers between 1 and \code{K} indicating the group membership of each column of \code{theta}.}

\item{Y}{An \verb{N x p} matrix of observations, each of which is a column.}
}
\value{
The conditional draw of sigma given other parameters
}
\description{
Conditional Draw of sigma given other parameters
}
