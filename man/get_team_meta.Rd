% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teams.R
\name{get_team_meta}
\alias{get_team_meta}
\title{Get information on a team's available seasons}
\usage{
get_team_meta(team_name)
}
\arguments{
\item{team_name}{Team name}
}
\value{
a tibble
}
\description{
Retrieve useful metadata on a team currently supported by understat.
}
\examples{
\dontrun{
get_team_meta(team_name = "Newcastle United")
}
}
