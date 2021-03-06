% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simple_hypothesis_tests.R
\name{type_m}
\alias{type_m}
\title{type_m}
\usage{
type_m(A, s, alpha = 0.05, df = Inf, n.sims = 10000)
}
\arguments{
\item{A}{a numeric or list, estimate(s) of the true effect size}

\item{s}{a numeric, standard error of the estimate}

\item{alpha}{a numeric, the statistical significance threshold}

\item{df}{a numeric, the number of degrees of freedom. df=Inf is equivalent
to a normal distribution.}

\item{n.sims}{a numeric, how many times to simulate when calculating Type M
error}
}
\value{
either the type m error, a numeric if a single A is provided, or a df
of length 2 by A, with the effect size and corresponding type m error in
each row.
}
\description{
Calculates type m error. Is calculated using simulation, and thus supports
t distributions through the df parameter.
}
\examples{
type_m(1,3.28)
type_m(list(.2,2,20),8.1)
}
