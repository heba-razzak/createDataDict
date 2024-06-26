% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createDataDict.R
\name{descriptions_df}
\alias{descriptions_df}
\title{Generate Dataframe Skeleton for Variable Descriptions}
\usage{
descriptions_df(data)
}
\arguments{
\item{data}{The dataset for which the data dictionary is to be printed.}
}
\value{
dataframe
}
\description{
Generates a dataframe that can be used as the descriptions argument
for \code{\link{print_data_dict}} function.
}
\details{
It has placeholders for the actual descriptions that need to be changed.
It is designed to simplify the process of creating input for
\code{\link{print_data_dict}} function by providing a template for describing
variables in a dataset.
}
\examples{
descriptions = descriptions_df(mtcars)
}
