% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_hystreet_stats.R
\name{get_hystreet_stats}
\alias{get_hystreet_stats}
\title{Get statistics from the Hystreet Project via Hystreet API}
\usage{
get_hystreet_stats(verbose = FALSE, API_token = NULL)
}
\arguments{
\item{verbose}{\link{logical} (\strong{optional}): Show more verbose output?}

\item{API_token}{\link{character} (\strong{optional}): API key to get access to Hystreet API}
}
\value{
\link{data.frame} with parsed data from hystreet API
}
\description{
Get statistics from the Hystreet Project via Hystreet API
}
\section{Function version 0.0.1}{
NA
}

\examples{

 hystreet_stats <- get_hystreet_stats(TRUE)

}
\author{
Johannes Friedrich
}
