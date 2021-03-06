% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy-data.R
\name{tidy_ec_data}
\alias{tidy_ec_data}
\title{Tidy Environment Canada Data}
\usage{
tidy_ec_data(x)
}
\arguments{
\item{x}{The rems data to tidy.}
}
\value{
A tibble of the tidied rems data.
}
\description{
Tidies water quality data downloaded from Environment Canada website.
It retains and renames required columns and sets the timezone to PST.
}
