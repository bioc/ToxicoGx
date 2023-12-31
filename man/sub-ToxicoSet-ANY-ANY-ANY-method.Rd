% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-subsetTo.R
\name{[,ToxicoSet,ANY,ANY,ANY-method}
\alias{[,ToxicoSet,ANY,ANY,ANY-method}
\title{\code{[}}
\usage{
\S4method{[}{ToxicoSet,ANY,ANY,ANY}(x, i, j, ..., drop = FALSE)
}
\arguments{
\item{x}{tSet}

\item{i}{Cell lines to keep in tSet}

\item{j}{Drugs to keep in tSet}

\item{...}{further arguments}

\item{drop}{A boolean flag of whether to drop single dimensions or not}
}
\value{
Returns the subsetted tSet
}
\description{
\code{[}
}
\examples{
tSet <- TGGATESsmall[sampleNames(TGGATESsmall), treatmentNames(TGGATESsmall)[seq_len(3)]]

}
