% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{minibar}
\alias{minibar}
\alias{dim.minibar}
\alias{as.data.frame.minibar}
\alias{format.minibar}
\title{draw a single bar}
\usage{
minibar(value, max, barcol = "#CCCCCC", bg = "transparent", width = 1,
  height = 0.2)

\method{dim}{minibar}(x)

\method{as.data.frame}{minibar}(x, ...)

\method{format}{minibar}(x, type = "console", ...)
}
\arguments{
\item{value}{bar height}

\item{max}{max bar height}

\item{barcol}{bar color}

\item{bg}{background color}

\item{width, height}{size of the resulting png file in inches}

\item{x}{\code{minibar} object}

\item{...}{unused}

\item{type}{output format}
}
\description{
This function is used to insert bars into flextable with function \code{display}
}
