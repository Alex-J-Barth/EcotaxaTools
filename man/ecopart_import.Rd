% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecopart_import.R
\name{ecopart_import}
\alias{ecopart_import}
\title{Read in files from a folder of ecopart raw export}
\usage{
ecopart_import(dat_path, trim_to_zoo = F)
}
\arguments{
\item{dat_path}{the path in your computer to the file}

\item{trim_to_zoo}{option to trim profiles for those where zoops are available}
}
\description{
This function requires a path to a folder with the raw output from ecopart
and is primarily designed for UVP export objects. It will return a list of lists
each list holds tibbles for each cast in a project for: particle, plankton, volume, meta
Make sure to understand the class structure used by ecopart_import.
See more at \href{https://thealexbarth.github.io/Ecotaxa_Tools_Tutorial/}{Ecotaxa Tools Tutorial}
}
\author{
Alex Barth
}
