% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/failures.R
\name{is_well_success}
\alias{is_well_success}
\title{Determine if a well had a successful ddPCR run}
\usage{
is_well_success(plate, well_id)
}
\value{
\code{FALSE} if there are obvious quality problems with the well that
suggest the ddPCR run failed; \code{TRUE} otherwise.
}
\description{
This function runs the actual algorithm for determining which wells failed.
}
\keyword{internal}

