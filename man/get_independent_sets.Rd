\name{get_independent_sets}
\alias{get_independent_sets}
\title{Get All Maximal Independent Sets}
\usage{
  get_independent_sets(B)
}
\arguments{
  \item{B}{object of class \code{igraph} or a square 0-1
  matrix of class \code{Matrix} or \code{matrix}}
}
\value{
  list of integer vectors; each list element defines an
  independent set of vertices numbers
}
\description{
  The function generates vectors of indices
  \eqn{S_j=\{i_1,...,i_{k_j}\}} such that all pairs from
  \eqn{S_j} are incomparable (A pair (i,i') is incomparable
  iff not \eqn{i R i'} and not \eqn{i' R i}, see also
  \code{\link{get_incomparable_pairs}}.
}
\details{
  Note that we assume that \eqn{B} is transitive. Loops are
  not taken into account at all.
}
\seealso{
  Other binary_relations: \code{\link{closure_total_fair}},
  \code{\link{closure_transitive}},
  \code{\link{de_transitive}},
  \code{\link{get_equivalence_classes}},
  \code{\link{get_incomparable_pairs}},
  \code{\link{is_reflexive}}, \code{\link{is_total}},
  \code{\link{is_transitive}}, \code{\link{pord_weakdom}},
  \code{\link{rel_graph}}
}

