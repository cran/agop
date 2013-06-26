\name{index_maxprod}
\alias{index_maxprod}
\title{Kosmulski's MAXPROD-index}
\usage{
  index_maxprod(x)
}
\arguments{
  \item{x}{a non-negative numeric vector}
}
\value{
  a single numeric value
}
\description{
  Given a sequence of \eqn{n} non-negative numbers
  \eqn{x=(x_1,\dots,x_n)}, where \eqn{x_i \ge x_j \ge 0}
  for \eqn{i \le j}, the \dfn{MAXPROD-index} (Kosmulski,
  2007) for \eqn{x} is defined as \deqn{MAXPROD(x)=\max\{i
  x_i: i=1,\dots,n\}}{MAXPROD(x)=max{i x_i: i=1,\dots,n}}
}
\details{
  If non-increasingly sorted vector is given, the function
  is O(n).

  MAXPROD index is the same as the discrete Shilkret
  integral of \code{x} w.r.t. the counting measure.

  See \code{\link{index_lp}} for a natural generalization.
}
\references{
  Kosmulski M., MAXPROD - A new index for assessment of the
  scientific output of an individual, and a comparison with
  the h-index, Cybermetrics 11(1), 2007.
}
\seealso{
  Other impact_functions: \code{\link{index_g}},
  \code{\link{index_g_zi}}, \code{\link{index_h}},
  \code{\link{index_lp}}, \code{\link{index_rp}},
  \code{\link{index_w}}, \code{\link{index.g}},
  \code{\link{index.h}}, \code{\link{index.lp}},
  \code{\link{index.rp}}
}

