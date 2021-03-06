% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interpolateCellContamination.R
\name{interpolateCellContamination}
\alias{interpolateCellContamination}
\title{Get cell specific rho from binned values}
\usage{
interpolateCellContamination(rhos, nUMIs)
}
\arguments{
\item{rhos}{The output of \code{\link{calculateContaminationFraction}} for this set of cells.}

\item{nUMIs}{The total number of UMIs for each cell.}
}
\value{
A vector of the same length as nUMIs with a cell-specific estimate of rho.
}
\description{
Interpolates rho at each cell based on each cell's total number of UMIs from estimates in bins.
}
