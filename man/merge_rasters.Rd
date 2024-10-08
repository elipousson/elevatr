% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_elev_raster.R
\name{merge_rasters}
\alias{merge_rasters}
\title{Merge Rasters}
\usage{
merge_rasters(
  raster_list,
  target_prj,
  method = "bilinear",
  returnRaster = TRUE,
  tmp_dir = tempdir()
)
}
\arguments{
\item{raster_list}{a list of raster file paths to be mosaiced}

\item{target_prj}{the target projection of the output raster}

\item{method}{the method for resampling/reprojecting. Default is 'bilinear'.
Options can be found \href{https://gdal.org/programs/gdalwarp.html#cmdoption-gdalwarp-r}{here}}

\item{returnRaster}{if TRUE, return a raster object (default), else, return the file path to the object}

\item{tmp_dir}{The location to store downloaded raster files.  Defaults to a
temporary location.  Alternatively, the user may supply an
existing path for these raster files.  New folders are not
created by \code{get_elev_raster}.}
}
\description{
Merge multiple downloaded raster files into a single file. The input \code{target_prj}
describes the projection for the new grid.
}
\keyword{internal}
