% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measure-distribution.R
\name{measure_distribution_by_category}
\alias{measure_distribution_by_category}
\title{Plot the distribution of a numeric (measure) column differentiated by a category}
\usage{
measure_distribution_by_category(
  data,
  measure,
  category,
  type = "hist",
  separate = FALSE,
  bwidth = NULL
)
}
\arguments{
\item{data}{A data frame or tibble}

\item{measure}{Unquoted column name of measure (containing numbers)}

\item{category}{Unquoted column name of category (can be factor, character or numeric)}

\item{type}{Histogram ("hist") or Boxplot ("box")}

\item{separate}{Boolean specifying whether to plot each category in a separate facet}

\item{bwidth}{width of bin for histogram (by default uses binwidth for 30 bins)}
}
\value{
A ggplot plot object
}
\description{
Plot the distribution of a numeric (measure) column differentiated by a category
}
\examples{
measure_distribution_by_category(ggplot2::diamonds, price, cut)
measure_distribution_by_category(ggplot2::mpg, hwy, class)
measure_distribution_by_category(ggplot2::diamonds, price, cut, separate = TRUE)
measure_distribution_by_category(ggplot2::mpg, hwy, class, separate = TRUE)
measure_distribution_by_category(ggplot2::mpg, hwy, class, "box")
}
