% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_bin-taxa.R
\name{force_bins_switch}
\alias{force_bins_switch}
\title{Force bins will add zeros to bins that don't have any observations}
\usage{
force_bins_switch(counts)
}
\arguments{
\item{counts}{the count vector}
}
\description{
This function should be used with consideration. It is necessary for the UVP
because zoo files are blind as to where the UVP did actually collect an image
}
