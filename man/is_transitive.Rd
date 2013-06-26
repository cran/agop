\name{is_transitive}
\alias{is_transitive}
\title{Check if Given Adjacency Matrix is Transitive}
\usage{
  is_transitive(B)
}
\arguments{
  \item{B}{object of class \code{igraph} or a square 0-1
  matrix of class \code{Matrix} or \code{matrix}}
}
\value{
  single logical value
}
\description{
  A binary relation R is transitive, iff for all \code{x},
  \code{y}, \code{z} we have \eqn{xRy} and \eqn{yRz} =>
  \eqn{xRz}
}
\seealso{
  Other binary_relations: \code{\link{closure_total_fair}},
  \code{\link{closure_transitive}},
  \code{\link{de_transitive}},
  \code{\link{get_equivalence_classes}},
  \code{\link{get_incomparable_pairs}},
  \code{\link{get_independent_sets}},
  \code{\link{is_reflexive}}, \code{\link{is_total}},
  \code{\link{pord_weakdom}}, \code{\link{rel_graph}}
}

