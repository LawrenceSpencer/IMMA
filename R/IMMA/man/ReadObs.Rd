% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/read.R
\name{ReadObs}
\alias{ReadObs}
\title{Read in all the IMMA records from a connection}
\usage{
ReadObs(con, n = -1)
}
\arguments{
\item{con}{Connection to read data from - or string, see readLines().}

\item{n}{- maximum number of records to read (negative means read all)
repeatedly call with n=1 to get records 1 at a time, use n=-1
(default) to get them all in one go.}
}
\value{
data frame - 1 row per record, column names as in the IMMA
 documentation.
}
\description{
Keeps the data internally in a data frame - size
 depends on which attachments are present in the source.
}
\details{
Currently supports IMMA1 format (Rev. 17) - only main record files,
 not extension files.
}

