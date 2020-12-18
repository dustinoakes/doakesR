#' tsConvertPlot
#'
#' @param data Data you want to transform to time series and be plotted
#'
#' @return
#' @export
#'
#' @examples
#' data = rnorm(30,10,2)
#' ts_plot(data)
tsConvertPlot = function(data) {
  ts = ts(data)
  plot = ts.plot(ts)
  return(plot)
}
