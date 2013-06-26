\name{index_g}
\alias{index_g}
\alias{index_g_zi}
\alias{index.g}
\title{Egghe's g-index}
\usage{
  index_g(x)

  index.g(x) # same as index_g(x), deprecated alias

  index_g_zi(x)
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
  for \eqn{i \le j}, the \dfn{\eqn{g}-index} (Egghe, 2006)
  for \eqn{x} is defined as \deqn{G(x)=\max\{i=1,\dots,n:
  \sum_{j=1}^i x_i \ge i^2\}}{ G(x)=max{i=1,\dots,n:
  x_1+\dots+x_i \ge i^2}} if \eqn{n \ge 1} and \eqn{x_1 \ge
  1}, or \eqn{G(x)=0} otherwise.
}
\details{
  \code{index.g} is a (deprecated) alias for
  \code{index_g}.

  Note that \code{index_g} is not a zero-insensitive impact
  function, see Examples section. \code{index_g_zi} is its
  zero-sensitive variant: it assumes that the aggregated
  vector is padded with zeros.

  The h-index is the same as the discrete Sugeno integral
  of \code{x} w.r.t. the counting measure (cf. Torra,
  Narukawa, 2008).

  If non-increasingly sorted vector is given, the function
  is O(n).

  For historical reasons, this function is also available
  via its alias, \code{index.h} [but its usage is
  deprecated].
}
\examples{
sapply(list(c(9), c(9,0), c(9,0,0), c(9,0,0,0)), index_g) # not a zero-sensitive agop
}
\references{
  Egghe L., Theory and practise of the g-index,
  Scientometrics 69(1), 131-152, 2006.\cr Torra V.,
  Narukawa Y., The h-index and the number of citations: Two
  fuzzy integrals. IEEE Transactions on Fuzzy Systems
  16(3), 2008, 795-797.\cr
}
\seealso{
  Other impact_functions: \code{\link{index_h}},
  \code{\link{index_lp}}, \code{\link{index_maxprod}},
  \code{\link{index_rp}}, \code{\link{index_w}},
  \code{\link{index.h}}, \code{\link{index.lp}},
  \code{\link{index.rp}}
}

