% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert.d.to.nnc.R
\name{convert.d.to.nnc}
\alias{convert.d.to.nnc}
\alias{convert.d.to.eer}
\title{Helper functions for Numbers Needed for Change}
\usage{
convert.d.to.nnc(d, cer, r = 1, eventDesirable = TRUE,
  eventIfHigher = TRUE)
}
\arguments{
\item{d}{The value of Cohen's \emph{d}.}

\item{cer}{The Control Event Rate.}

\item{r}{The correlation between the determinant and behavior (for mediated
Numbers Needed for Change).}

\item{eventDesirable}{Whether an event is desirable or undesirable.}

\item{eventIfHigher}{Whether scores above or below the threshold are
considered 'an event'.}
}
\value{
The converted value.
}
\description{
These two functions are used by \code{\link[behaviorchange:nnc]{behaviorchange::nnc()}} to compute the Numbers
Needed for Change.
}
\examples{

convert.d.to.eer(d=.5, cer=.25);
convert.d.to.nnc(d=.5, cer=.25);

}
\references{
Gruijters, S. L., & Peters, G. Y. (2019). Gauging the
impact of behavior change interventions: A tutorial on the Numbers
Needed to Treat. \emph{PsyArXiv.} doi:\href{https://doi.org/10.31234/osf.io/2bau7}{10.31234/osf.io/2bau7}
}
\seealso{
\code{\link[behaviorchange:nnc]{behaviorchange::nnc()}}
}
\author{
Gjalt-Jorn Peters & Stefan Gruijters

Maintainer: Gjalt-Jorn Peters \href{mailto:gjalt-jorn@userfriendlyscience.com}{gjalt-jorn@userfriendlyscience.com}
}
\keyword{utilities}
