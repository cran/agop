% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distrib-pareto2-ftest.R
\name{pareto2_test_f}
\alias{pareto2_test_f}
\title{Two-Sample F-test For Equality of Shape Parameters for Type II-Pareto Distributions}
\usage{
pareto2_test_f(
  x,
  y,
  s,
  alternative = c("two.sided", "less", "greater"),
  significance = NULL
)
}
\arguments{
\item{x}{a non-negative numeric vector}

\item{y}{a non-negative numeric vector}

\item{s}{the known scale parameter, \eqn{s>0}}

\item{alternative}{indicates the alternative hypothesis and must be one of
\code{"two.sided"} (default), \code{"less"}, or \code{"greater"}}

\item{significance}{significance level, \eqn{0<}\code{significance}\eqn{<1}
or \code{NULL}. See the Value section for details}
}
\value{
If \code{significance} is not \code{NULL}, then
the list of class \code{power.htest} with the following components is yield in result:
\itemize{
\item \code{statistic} -	the value of the test statistic.
\item \code{result} -	either FALSE (accept null hypothesis) or TRUE (reject).
\item \code{alternative} -	a character string describing the alternative hypothesis.
\item \code{method} -	a character string indicating what type of test was performed.
\item \code{data.name} -	a character string giving the name(s) of the data.
}


Otherwise, the list of class \code{htest} with the following components is yield in result:
\itemize{
\item \code{statistic} 	the value of the test statistic.
\item \code{p.value} 	the p-value of the test.
\item \code{alternative} 	a character string describing the alternative hypothesis.
\item \code{method} 	a character string indicating what type of test was performed.
\item \code{data.name} 	a character string giving the name(s) of the data.
}
}
\description{
Performs the F-test for the equality of shape parameters
of two samples from Pareto type-II distributions with known
and equal scale parameters, \eqn{s>0}.
}
\details{
Given two samples \eqn{(X_1,...,X_n)} i.i.d. \eqn{P2(k_x,s)}
and \eqn{(Y_1,...,Y_m)} i.i.d. \eqn{P2(k_y,s)}
this test verifies the null hypothesis
\eqn{H_0: k_x=k_y}
against two-sided or one-sided alternatives, depending
on the value of \code{alternative}.
It is based on the test statistic
\eqn{T(X,Y)=\frac{n\sum_{i=1}^m\log(1+Y_i/m)}{m\sum_{i=1}^n\log(1+X_i/n)}}{T=n/m*sum(log(1+Y/m))/sum(log(1+X/n))}
which, under \eqn{H_0}, follows the Snedecor's F distribution with \eqn{(2m, 2n)}
degrees of freedom.

Note that for \eqn{k_x < k_y}, then \eqn{X} dominates \eqn{Y} stochastically.
}
\seealso{
Other Pareto2: 
\code{\link{pareto2_estimate_mle}()},
\code{\link{pareto2_estimate_mmse}()},
\code{\link{pareto2_test_ad}()},
\code{\link{rpareto2}()}

Other Tests: 
\code{\link{exp_test_ad}()},
\code{\link{pareto2_test_ad}()}
}
\concept{Pareto2}
\concept{Tests}
