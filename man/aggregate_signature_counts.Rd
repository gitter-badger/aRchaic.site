% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregate_signature_counts.R
\name{aggregate_signature_counts}
\alias{aggregate_signature_counts}
\title{Aggregate mutationFileFormat for multiple files into a matrix of counts of signatures.}
\usage{
aggregate_signature_counts(dir, breaks = NULL, flanking_bases = 1,
  output_rda = NULL)
}
\arguments{
\item{dir}{The directory containing the files that are to be read and aggregated over.}

\item{breaks}{The breaks used for the \code{damage.build.counts} function.}

\item{flanking_bases}{The number of flanking bases. Defaults to 2.}

\item{output_rda}{If non-NULL, the output matrix is stored in the path provided (should end with .rda).}
}
\value{
Returns a matrix of aggregate counts of each signature for each file arranged along a
row of the matrix. The number of rows correspond to the number of files in the directory
and the number of columns equalling the number of distinct mutation signatures.
}
\description{
For each file of the directory, performs the \code{damage.build.counts}
function and aggregates the data into counts matrix format with the number of rows
equal to the number of files in the directory and the columns corresponding to the
number of different mutation signatures recorded. The files must be in .csv format.
}
\keyword{aggregate_counts}
