% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eigcv.R
\name{gdstat}
\alias{gdstat}
\title{Graph Dimension Statistic}
\usage{
gdstat(full, test, u, v, split)
}
\arguments{
\item{full, test}{\code{matrix} or \code{Matrix}, the adjacency or Laplacian matrix of
the full and test graphs.}

\item{u, v}{\code{numeric} vector, the trained left and right singular vectors.}

\item{split}{\code{numeric(1)}, the proportion of leave-out edges (into the test set).
Must take value from (0,1).}
}
\value{
\code{numeric(3)}, test statistics
}
\description{
Given the trained left/right singular vectors, compute the test statistic for
graph dimension.
}
