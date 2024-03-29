% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataD.R
\docType{data}
\name{dataD}
\alias{dataD}
\title{Simulated data from zero-inflated Poisson regression model}
\format{
A data frame which contains x1, x2 and y.
\describe{
  \item{y}{the response variable}
  \item{x1}{Binary covariate}
  \item{x2}{Continuous covariate}
}
}
\usage{
dataD
}
\description{
Simulated data was generated where x1 follows a Bernoulli distribution with a success probability of 0.2, x2 follows a standard normal distribution, and y follows a zero-inflated Poisson regression model.
}
\seealso{
\code{\link{UHM}},\code{\link{ZIHR}}
}
\keyword{datasets}
