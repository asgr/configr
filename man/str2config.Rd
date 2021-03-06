% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.R
\name{str2config}
\alias{str2config}
\title{Parse configuration string to R list object.}
\usage{
str2config(text, ...)
}
\arguments{
\item{text}{JSON, YAML, INI or TOML format string.}

\item{...}{Arguments pass to \code{\link{read.config}}}
}
\value{
List
}
\description{
Parse configuration string to R list object.
}
\examples{
json_string <- '{"city" : "Crich"}\\n'
yaml_string <- 'foo: 123\\n'
json_config <- str2config(json_string)
yaml_config <- str2config(yaml_string)
}
