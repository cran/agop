\name{owmax}
\alias{owmax}
\alias{owmin}
\alias{wmax}
\alias{wmin}
\title{WMax, WMin, OWMax, and OWMin Operators}
\usage{
  owmax(x, w = rep(Inf, length(x)))

  owmin(x, w = rep(-Inf, length(x)))

  wmax(x, w = rep(Inf, length(x)))

  wmin(x, w = rep(-Inf, length(x)))
}
\arguments{
  \item{x}{numeric vector to be aggregated}

  \item{w}{numeric vector of the same length as \code{x};
  weights}
}
\value{
  single numeric value
}
\description{
  Computes the (Ordered) Weighted Maximum/Minimum.
}
\details{
  The OWMax operator is given by \deqn{
  \mathsf{OWMax}_\mathtt{w}(\mathtt{x})=\bigvee_{i=1}^{n}
  w_{i}\wedge x_{\{i\}} }{ OWMax_w(x) = max_i{ min{w_i,
  x_{i}} } } where \eqn{x_{\{i\}}}{x_{i}} denotes the
  \eqn{i}-th greatest value in \code{x}.

  The OWMin operator is given by \deqn{
  \mathsf{OWMin}_\mathtt{w}(\mathtt{x})=\bigwedge_{i=1}^{n}
  w_{i}\vee x_{\{i\}} }{ OWMin_w(x) = min_i{ max{w_i,
  x_{i}} } }

  The WMax operator is given by \deqn{
  \mathsf{WMax}_\mathtt{w}(\mathtt{x})=\bigvee_{i=1}^{n}
  w_{i}\wedge x_{i} }{ WMax_w(x) = max_i{ min{w_i, x_i} } }

  The WMin operator is given by \deqn{
  \mathsf{WMin}_\mathtt{w}(\mathtt{x})=\bigwedge_{i=1}^{n}
  w_{i}\vee x_{i} }{ WMin_w(x) = min_i{ max{w_i, x_i} } }

  \code{OWMax} and \code{WMax} return the greatest value in
  \code{x} by default, and \code{OWMin} and \code{WMin} -
  the smallest value in \code{x}.

  Note that e.g. in the case of OWMax operator the
  aggregation w.r.t. \code{w} gives the same result as that
  of w.r.t. \code{sort(w)}. Moreover, classically, it is
  assumed that if we agregate vectors with elements in
  \eqn{[a,b]}, then the largest weight should be equal to
  \eqn{b}.

  There is a strong connection between the OWMax/OWMin
  operators and the Sugeno integrals. Additionally, it may
  be shown that the OWMax and OWMin classes are equivalent.

  Moreover, \code{\link{index_h}} for integer data is a
  particular OWMax operator.
}
\references{
  Dubois D., Prade H., Testemale C., Weighted fuzzy pattern
  matching, Fuzzy Sets and Systems 28, 1988, pp.
  313-331.\cr
}
\seealso{
  Other aggregation_operators: \code{\link{owa}},
  \code{\link{wam}}
}

