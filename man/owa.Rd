\name{owa}
\alias{owa}
\alias{wam}
\title{WAM and OWA Operators}
\usage{
  owa(x, w = rep(1/length(x), length(x)))

  wam(x, w = rep(1/length(x), length(x)))
}
\arguments{
  \item{x}{numeric vector to be aggregated}

  \item{w}{numeric vector of the same length as \code{x},
  with elements in \eqn{[0,1]}, and such that \eqn{\sum_i
  w_i=1}{sum(x)=1}; weights}
}
\value{
  single numeric value
}
\description{
  Computes the Weghted Arithmetic Mean or the Ordered
  Weighted Averaging aggregation operator.
}
\details{
  The OWA operator is given by \deqn{
  \mathsf{OWA}_\mathtt{w}(\mathtt{x})=\sum_{i=1}^{n}
  w_{i}x_{\{i\}} }{ OWA_w(x) = sum_i(w_i * x_{i}) } where
  \eqn{x_{\{i\}}}{x_{i}} denotes the \eqn{i}-th greatest
  value in \code{x}.

  The WAM operator is given by \deqn{
  \mathsf{WAM}_\mathtt{w}(\mathtt{x})=\sum_{i=1}^{n}
  w_{i}x_{i} }{ WAM_w(x) = sum_i(w_i * x_i) }

  If the elements of \code{w} does not sum up to \eqn{1},
  then they are normalized and a warning is generated.

  Both functions return the ordinary arithmetic mean by
  default. Special cases of OWA include the trimmed mean
  (cf. \code{\link{mean}}) and winsorized mean.

  There is a strong connection between the OWA operators
  and the Choquet integrals.
}
\references{
  Yager R.R., On ordered weighted averaging aggregation
  operators in multicriteria decision making, IEEE
  Transactions on Systems, Man, and Cybernetics 18(1),
  1988, pp. 183-190.\cr
}
\seealso{
  Other aggregation_operators: \code{\link{owmax}},
  \code{\link{owmin}}, \code{\link{wmax}},
  \code{\link{wmin}}
}

