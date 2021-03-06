% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{make_filename}
\alias{make_filename}
\title{Create "accident_<year>.csv.bz2" filename string}
\usage{
make_filename(year)
}
\arguments{
\item{year}{A numeric, integer or numeric string that will be coerced to an integer and inserted into the
"accident_<year>.csv.bz2" string at <year>.}
}
\value{
Returns string(a) "accident_<year>.csv.bz2" with intergerised input at '<year>'
}
\description{
Coerces input to integer(s) and inserts into "accident_<year>.csv.bz2" at '<year>' returning the result.
}
\note{
If input cannot be coerced to integer(s) warning will result and NA(s) will be returned.
}
\examples{
\dontrun{
make_filename(2018)
make_filename('2018')
}

}
