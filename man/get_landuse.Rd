% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod_step1_fct_get_landuse.R
\name{get_landuse}
\alias{get_landuse}
\title{Download land use data from Copernicus Global Land Service}
\usage{
get_landuse(shape, inapp = F)
}
\arguments{
\item{shape}{sf. sf object containing the area of interest}

\item{inapp}{boolean. prints messages to shiny app if in app}
}
\value{
a SpatRaster of landuse for the shape area.
}
\description{
Downloads 100 m resolution landcover data from the Copernicus Global Land
Service e.g. (https://zenodo.org/records/4723921)
}
