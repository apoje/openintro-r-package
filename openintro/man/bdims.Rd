\name{bdims}
\alias{bdims}
\docType{data}
\title{
Body measurements of 507 physically active individuals.
}
\description{
Body girth measurements and skeletal diameter measurements, as well as age, weight, height and gender, are given for 507 physically active individuals - 247 men and 260 women. These data can be used to provide statistics students practice in the art of data analysis. Such analyses range from simple descriptive displays to more complicated multivariate analyses such as multiple regression and discriminant analysis.
}
\usage{data(bdims)}
\format{
  A data frame with 507 observations on the following 25 variables.
  \describe{
	\item{\code{bia.di}}{A numerical vector, respondent's biacromial diameter in centimeters.}
  }
}
\source{
Heinz G, Peterson LJ, Johnson RW, Kerk CJ. 2003. Exploring Relationships in Body Dimensions. Journal of Statistics Education 11(2).
}
\examples{
data(bdims)
histPlot(bdims$hgt)
boxPlot(bdims$hgt)
plot(bdims$wgt ~ bdims$hgt)
plot(bdims$hgt ~ bdims$sho.gi)
plot(bdims$wgt ~ bdims$hip.gi)
}
\keyword{datasets}