% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createShinyGUI.R
\name{createShinyGUI}
\alias{createShinyGUI}
\title{Function returning an object used by shiny}
\usage{
createShinyGUI(ui = NULL)
}
\arguments{
\item{ui}{a shiny UI function used to define the interface. If \code{NULL}, the default one will be used. 
See \code{mirtCAT:::default_UI} for the internal code}
}
\description{
This function returns the GUI setup results by calling \code{\link{shinyApp}}. 
Primarily, this is only useful when hosting the application publicly, such as 
through \url{http://www.shinyapps.io/}. The function \code{\link{mirtCAT_preamble}} must be 
run \emph{before} this function is called. The object is executed by calling \code{\link{runApp}}.
}
\examples{
\dontrun{

mirtCAT_preamble(df = df)
runApp(createShinyGUI(), port = 8000)

person <- getPerson()
summary(person)

} 
}
\author{
Phil Chalmers \email{rphilip.chalmers@gmail.com}
}
\references{
Chalmers, R. P. (2016). Generating Adaptive and Non-Adaptive Test Interfaces for 
Multidimensional Item Response Theory Applications. \emph{Journal of Statistical Software, 71}(5), 
1-39. doi:10.18637/jss.v071.i05
}
\seealso{
\code{\link{mirtCAT}}, \code{\link{mirtCAT_preamble}}, \code{\link{getPerson}}
}

