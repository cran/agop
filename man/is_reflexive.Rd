\name{is_reflexive}
\alias{is_reflexive}
\title{Check if Given Adjacency Matrix is Reflexive}
\usage{
  is_reflexive(B)
}
\arguments{
  \item{B}{object of class \code{igraph} or a square 0-1
  matrix of class \code{Matrix} or \code{matrix}}
}
\value{
  single logical value
}
\description{
  A binary relation R is reflexive, iff for all \code{x} we
  have \eqn{xRx}. The function just checks whether all
  elements on the diagonal of \code{B} are non-zeros.
}
\seealso{
  Other binary_relations: \code{\link{closure_total_fair}},
  \code{\link{closure_transitive}},
  \code{\link{de_transitive}},
  \code{\link{get_equivalence_classes}},
  \code{\link{get_incomparable_pairs}},
  \code{\link{get_independent_sets}},
  \code{\link{is_total}}, \code{\link{is_transitive}},
  \code{\link{pord_weakdom}}, \code{\link{rel_graph}}
}

