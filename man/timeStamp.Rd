% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timeStamp.R
\name{timeStamp}
\alias{timeStamp}
\title{Embeds the present datetime into a file name}
\usage{
timeStamp(description, extension)
}
\arguments{
\item{description}{Character vector giving the base name(s) of the file(s)}

\item{extension}{Character vector giving the extension(s) of the file(s)
(excluding the period)}
}
\value{
Character string of the form \code{description_YYYY-MM-DD_HHMMSS.extension}
}
\description{
Embeds the present datetime into a file name
}
\examples{

timeStamp("aFilename", "txt")
}
\author{
Landon Sego
}
\keyword{misc}
