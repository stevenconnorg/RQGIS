#' @title Random points.
#'
#' @description A \code{\link[sp]{SpatialPointsDataFrame}} object with 100
#'   randomly sampled points (stratified by altitude). For more details, please
#'   refer to Muenchow et al. (2013).
#' 
#' @format A \code{\link[sp]{SpatialPointsDataFrame}} object with 100 rows and 5
#'   variables:
#' \describe{
#'   \item{id}{Plot ID.}
#'   \item{spri}{No of vascular plants per plot (species richness).}
#'   \item{alt}{Altitude in km.}
#'   \item{alt_2}{Orthogonal polynomial of the second order of alt}
#'   \item{ndvi}{Normalized difference vegetation index. The NDVI was computed
#'   from a Landsat scene (path 9, row 67, acquisition date: 09/22/2000; USGS
#'   2013).}
#' }
#' 
#' @importFrom sp SpatialPointsDataFrame
#' 
#' @references 
#' Muenchow, J., Bräuning, A., Rodríguez, E.F. & von Wehrden, H. (2013): 
#' Predictive mapping of species richness and plant species' distributions of a
#' Peruvian fog oasis along an altitudinal gradient. Biotropica 45, 5, 557-566,
#' doi: 10.1111/btp.12049.
#'   
#' USGS (2013): U.S. Geological Survey. Earth Explorer. Available at: 
#' http://earthexplorer.usgs.gov/ (last accessed 1 March 2013).
"random_points"

#' @title Digital elevation model (DEM) of the Mongón study area.
#'
#' @description A \code{\link[raster]{raster}} object representing altitude
#'   (ASTER GDEM, LP DAAC 2012).  For more details, please refer to Muenchow et
#'   al. (2013).
#' 
#' @format A \code{\link[raster]{raster}} with 98 rows and 99 columns:
#' \describe{
#'   \item{dem}{Altitude in m asl.}
#' }
#' @importFrom raster raster
#' @references 
#' Muenchow, J., Bräuning, A., Rodríguez, E.F. & von Wehrden, H. (2013): 
#' Predictive mapping of species richness and plant species' distributions of a
#' Peruvian fog oasis along an altitudinal gradient. Biotropica 45, 5, 557-566,
#' doi: 10.1111/btp.12049.
#'   
#' LP DAAC (2012): Land Processes Distributed Active Archive Center, located
#' at the U.S. Geological Survey (USGS) Earth Resources Observation
#' and Science (EROS) Center. Available at: https://lpdaac.usgs.gov/
#' (last accessed 25 January 2012).
"dem"