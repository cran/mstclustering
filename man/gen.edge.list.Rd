% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mstclustering.R
\name{gen.edge.list}
\alias{gen.edge.list}
\title{gen.edge.list}
\usage{
gen.edge.list(mat)
}
\arguments{
\item{mat}{The distance matrix.}
}
\value{
A data frame with three columns: 'from', 'to', 'dist'.
}
\description{
Generate edge list from a distance matrix
Duplicates are not deleted, because they will not be counted
by Kruskal's algorithm
If a check is O(1), this only adds an O(E) overhead, which is negligible
}
