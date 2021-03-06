% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/latex2RmdExams.R
\name{brackets_to_dollars}
\alias{brackets_to_dollars}
\title{Converts \[...\] into $$...$$}
\usage{
brackets_to_dollars(string)
}
\arguments{
\item{string}{latex block with \[...\]}
}
\value{
latex block with $$...$$
}
\description{
Converts \[...\] into $$...$$
}
\details{
Converts \[...\] into $$...$$
}
\examples{
string = "\\\\[ 5 + 5 \\\\] + "
brackets_to_dollars(string)
}
