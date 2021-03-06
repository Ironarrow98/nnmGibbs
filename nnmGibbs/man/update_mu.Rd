% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnm-gibbs-sampler.R
\name{update_mu}
\alias{update_mu}
\title{Conditional Draw of mu given other parameters}
\usage{
update_mu(theta_curr, Sigma_curr, Z_curr, rho_curr, Y)
}
\arguments{
\item{theta_curr}{A \verb{N x p} matrix of observation means.}

\item{Sigma_curr}{A \verb{p x p x K} matrix of group variances.}

\item{Z_curr}{A length-\code{N} vector of integers between 1 and \code{K} indicating the group membership of each column of \code{theta}.}

\item{rho_curr}{A length-\code{K} probability vector of group membership.}

\item{Y}{An \verb{N x p} matrix of observations, each of which is a column.}
}
\value{
The conditional draw of mu given other parameters
}
\description{
Conditional Draw of mu given other parameters
}
