% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distrib-pareto2-estimators.R
\name{pareto2_estimate_mle}
\alias{pareto2_estimate_mle}
\title{Parameter Estimation in the Pareto Type-II Distribution Family (MLE)}
\usage{
pareto2_estimate_mle(
  x,
  s = NA_real_,
  smin = 1e-04,
  smax = 20,
  tol = .Machine$double.eps^0.25
)
}
\arguments{
\item{x}{a non-negative numeric vector}

\item{s}{a-priori known scale parameter, \eqn{s>0} or
\code{NA} if unknown (default)}

\item{smin}{lower bound for the scale parameter}

\item{smax}{upper bound for the scale parameter}

\item{tol}{the desired accuracy (convergence tolerance)}
}
\value{
Returns a numeric vector  with the following named components:
\itemize{
\item \code{k} - estimated parameter of shape
\item \code{s} - estimated (or known, see the \code{s} argument) parameter of scale
}
or \code{c(NA, NA)} if the maximum of the likelihood function
could not be found.
}
\description{
Finds the maximum likelihood estimator of the Pareto Type-II distribution's
shape parameter \eqn{k} and, if not given explicitly,
 scale parameter \eqn{s}.
}
\details{
Note that if \eqn{s} is not given, then
the maximum of the likelihood function might not exist
for some input vectors. This estimator may have a large mean squared error.
Consider using \code{\link{pareto2_estimate_mmse}}.

For known \eqn{s}, the estimator is unbiased.
}
\seealso{
Other Pareto2: 
\code{\link{pareto2_estimate_mmse}()},
\code{\link{pareto2_test_ad}()},
\code{\link{pareto2_test_f}()},
\code{\link{rpareto2}()}
}
\concept{Pareto2}
