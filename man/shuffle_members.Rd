% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shuffle_members.R
\name{shuffle_members}
\alias{shuffle_members}
\title{Function to rank, order or sort ensemble members}
\usage{
shuffle_members(M, type, ...)
}
\arguments{
\item{M}{is a matrix where the columns correspond to multivariate forecasts.}

\item{type}{is a string of either 'rank', 'order' or 'sort'.
This operation is applied to the rows}
}
\value{
a matrix where the ensemble members in M have been altered
according to the function
}
\description{
Applies one of the functions rank, order or sort to the ensemble members.
}
\details{
No missing values should be present in M.

This function is used within \code{schaake_shuffle()} and \code{ecc()}.
}
\examples{

M = matrix(c(2,3,1, 5,6,7), nrow = 2, byrow = TRUE)
shuffle_members(M, 'rank')
shuffle_members(M, 'order')
shuffle_members(M, 'sort')

}
\author{
Kate Saunders and Kirien Whan
}
