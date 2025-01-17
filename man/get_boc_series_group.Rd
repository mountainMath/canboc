% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boc.R
\name{get_boc_series_group}
\alias{get_boc_series_group}
\title{Get BOC time series data for a series group}
\usage{
get_boc_series_group(
  series_group,
  start_date = NULL,
  end_date = NULL,
  recent = NULL,
  recent_weeks = NULL,
  recent_months = NULL,
  recent_years = NULL,
  quiet = FALSE,
  refresh = FALSE
)
}
\arguments{
\item{series_group}{A vector of series group identifiers}

\item{start_date}{(Optional) Start date for time series}

\item{end_date}{(Optional) End date for time series}

\item{recent}{(Optional) Only retrieve most recent \code{recent} number of data points}

\item{recent_weeks}{(Optional) Only retrieve data for most recent \code{recent_weeks} weeks}

\item{recent_months}{(Optional) Only retrieve data for most recent \code{recent_months} months}

\item{recent_years}{(Optional) Only retrieve data for most recent \code{recent_years} years}

\item{quiet}{(Optional) Don't emit messages or warnings if \code{TRUE}, default is \code{FALSE}}

\item{refresh}{(Optional) Refresh currently cached series if \code{TRUE}, default is \code{FALSE}}
}
\value{
a tibble with series information
}
\description{
The data is cached for the duration of the current R session
}
\examples{
\donttest{
series_group_data <- get_boc_series_group(c("FX_RATES_ANNUAL", "FSR-2017-JUNE-CHART-3"))
}
}
