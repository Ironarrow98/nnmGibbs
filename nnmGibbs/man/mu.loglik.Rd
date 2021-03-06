% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnm-gibbs-sampler.R
\name{mu.loglik}
\alias{mu.loglik}
\title{Conditional Distrubution of mu given other parameters}
\usage{
mu.loglik(theta, mu, Sigma, z)
}
\arguments{
\item{theta}{A \verb{N x p} matrix of observation means.}

\item{mu}{A \verb{K x p} matrix of group means, where \code{K} is the number of mixture components and \code{p} is the dimension of each observation.}

\item{Sigma}{A \verb{p x p x K} matrix of group variances.}

\item{z}{A length-\code{N} vector of integers between 1 and \code{K} indicating the group membership of each column of \code{theta}.}
}
\value{
The conditional log-PDF of mu given other parameters
}
\description{
Conditional Distrubution of mu given other parameters
}
