% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Read multiple years of fars files}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A list or vector of numerics, integers or numeric/integer strings to read "accident_<year>.csv.bz2"
files from the working directory.}
}
\value{
Returns a list of tibbles containing the MONTH Column of the read file and an appended year column.
}
\description{
Takes a list or vector of years and returns a list of tibbles containing the
MONTH column for corresponding fars files in the working directory with an appended year column.
}
\note{
If file does not exist for corresponding year a warning will be generated and NULL returned for that year
}
\examples{
\dontrun{
fars_read_years(2018)
fars_read_years('2018')
fars_read_years(c(2017, 2018))
fars_read_years(list(2017, 2018))
}

}
