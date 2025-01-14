% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/orcid_pull_name.R
\name{orcid_pull_name}
\alias{orcid_pull_name}
\title{Pull first name(s) and last name for a given list of orcid}
\usage{
orcid_pull_name(list_orcid, initials = TRUE, position = "right")
}
\arguments{
\item{list_orcid}{List of orcid ids (XXXX-XXXX-XXXX-XXXX format)}

\item{initials}{Should the first / middle name(s) be converted to initials (default = TRUE)}

\item{position}{initials to "left" or "right" of last name (default = "right")}
}
\value{
Dataframe with 3 mandatory columns: orcid, first names (fn_orcid) and last name (ln_orcid)
}
\description{

}
