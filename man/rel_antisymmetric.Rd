% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rel-antisymmetry.R
\name{rel_is_antisymmetric}
\alias{rel_is_antisymmetric}
\title{Antisymmetric Binary Relations}
\usage{
rel_is_antisymmetric(R)
}
\arguments{
\item{R}{an object coercible to a 0-1 (logical) square matrix,
representing a binary relation on a finite set.}
}
\value{
\code{rel_is_antisymmetric} returns
a single logical value.
}
\description{
A binary relation \eqn{R} is \emph{antisymmetric}, iff
for all \eqn{x, y} we have
\eqn{xRy} and \eqn{yRx} \eqn{\Rightarrow}{=>} \eqn{x=y}.
}
\details{
\code{rel_is_antisymmetric} finds out if a given binary relation
is antisymmetric. Missing values in \code{R} may result in \code{NA}.

Also, check out \code{\link{rel_closure_symmetric}}
for the symmetric closure of \code{R}.
}
\seealso{
Other binary_relations: 
\code{\link{check_comonotonicity}()},
\code{\link{pord_nd}()},
\code{\link{pord_spread}()},
\code{\link{pord_weakdom}()},
\code{\link{rel_graph}()},
\code{\link{rel_is_asymmetric}()},
\code{\link{rel_is_cyclic}()},
\code{\link{rel_is_irreflexive}()},
\code{\link{rel_is_reflexive}()},
\code{\link{rel_is_symmetric}()},
\code{\link{rel_is_total}()},
\code{\link{rel_is_transitive}()},
\code{\link{rel_reduction_hasse}()}
}
\concept{binary_relations}
