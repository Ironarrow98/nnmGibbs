% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnm-functions.R
\name{nnm_loglik_26}
\alias{nnm_loglik_26}
\title{Complete data loglikelihood with prior for the normal-normal-mixture (NNM) model.}
\usage{
nnm_loglik_26(mu, Sigma, rho, y, V, theta, z)
}
\arguments{
\item{mu}{A \verb{K x p} matrix of group means, where \code{K} is the number of mixture components and \code{p} is the dimension of each observation.}

\item{Sigma}{A \verb{p x p x K} matrix of group variances.}

\item{rho}{A length-\code{K} probability vector of group membership.}

\item{y}{An \verb{N x p} matrix of observations, each of which is a column.}

\item{V}{A \verb{p x p x N} matrix of variances corresponding to each observation.}

\item{theta}{A \verb{N x p} matrix of observation means.}

\item{z}{A length-\code{N} vector of integers between 1 and \code{K} indicating the group membership of each column of \code{theta}.}
}
\value{
The complete data loglikelihood with prior evaluated at the inputs (scalar).
}
\description{
Complete data loglikelihood with prior for the normal-normal-mixture (NNM) model.
}
