% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matches.R
\name{get_match_shots}
\alias{get_match_shots}
\title{Get shots for a given match}
\usage{
get_match_shots(match_id)
}
\arguments{
\item{match_id}{Match ID}
}
\value{
a tibble
}
\description{
Retrieve data for all shots in a match listed on understat.
}
\examples{
\dontrun{
get_match_shots(match_id = 11662)
}
}
