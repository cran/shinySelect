% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selectControl.R
\name{katex}
\alias{katex}
\title{KaTeX code}
\usage{
katex(x)
}
\arguments{
\item{x}{string, some KaTeX code (this is similar to LaTeX)}
}
\value{
A list containing the url-encoding of \code{x}.
}
\description{
Create an object to be decoded by KaTeX.
}
\examples{
library(shinySelect)
choices <- HTMLchoices(
  values = list("alpha", "beta", "gamma"),
  labels = list(katex("\\\\alpha"), katex("\\\\beta"), katex("\\\\gamma"))
)
}
