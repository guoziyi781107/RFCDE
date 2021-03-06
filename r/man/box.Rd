% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{box}
\alias{box}
\title{Project from [z_min, z_max] to [0, 1].}
\usage{
box(z, z_min, z_max)
}
\arguments{
\item{z}{A vector of grid points to project}

\item{z_min}{A vector of minimum values for each dimension.}

\item{z_max}{A vector of maximum values for each dimension.}
}
\value{
A matrix of z projected onto the unit cube.
}
\description{
Project from [z_min, z_max] to [0, 1].
}
