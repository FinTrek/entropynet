% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{partial_entropy}
\alias{partial_entropy}
\title{Calculate partial entropy of a given observation}
\usage{
partial_entropy(p, log_base = 2)
}
\arguments{
\item{p}{A probability value}

\item{log_base}{Base of logarithm used. \code{2} will return entropy in bits.}
}
\value{
negative partial entropy for given probability
}
\description{
Computes x*log(x) with exception that 0 is returned if x = 0 or infinity.
Infinity happens when calculating conditional entropy where the denominator
of fraction for probability may be 0.
}
\examples{
partial_entropy(c(0.5, 0.1, 0.001, 0, 1/0))

}
