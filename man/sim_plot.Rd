% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{sim_plot}
\alias{sim_plot}
\title{sim_plot: visualize type S/M errors}
\usage{
sim_plot(A, s, alpha = 0.05, df = Inf, n.sims = 5000, gg = TRUE)
}
\arguments{
\item{A}{a numeric, an estimate of the true effect size}

\item{s}{a numeric, standard error of the estimate}

\item{alpha}{a numeric, the statistical significance threshold}

\item{df}{a numeric, the degrees of freedom}

\item{n.sims}{a numeric, how many times to simulate when calculating Type M
error}

\item{gg}{If TRUE and ggplot2 is installed, uses ggplot2 for graphic}
}
\value{
A list of length 3 containing the power, type s, and type M
error.
}
\description{
Graphs type S/M errors resulting from a simulation using the provided
parameters (using the same simulation method as retrodesign()). Can
optionally display using ggplot.
}
\examples{
sim_plot(1,3.28)
sim_plot(.5,1)
}
