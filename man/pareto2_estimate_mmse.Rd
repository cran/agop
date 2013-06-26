\name{pareto2_estimate_mmse}
\alias{pareto2_estimate_mmse}
\title{Parameter Estimation in the Pareto-II Distribution (MMSE)}
\usage{
  pareto2_estimate_mmse(x)
}
\arguments{
  \item{x}{a non-negative numeric vector}
}
\value{
  a numeric vector with the following named components:
  \itemize{ \item \code{k} - estimated parameter of shape,
  \item \code{s} - estimated parameter of scale. }
}
\description{
  Finds the MMS estimator of the type II Pareto
  distribution parameters using the Bayesian method (and
  the R code) developed by Zhang and Stevens (2009).
}
\references{
  Zhang J., Stevens M.A., A New and Efficient Estimation
  Method for the Generalized Pareto Distribution,
  Technometrics 51(3), 2009, 316-325.\cr
}
\seealso{
  Other Pareto2: \code{\link{dpareto2}},
  \code{\link{pareto2_estimate_mle}},
  \code{\link{pareto2_test_f}}, \code{\link{ppareto2}},
  \code{\link{qpareto2}}, \code{\link{rpareto2}}
}

