\name{attachwork}
\alias{attachwork}

\title{Attach a workspace}

\description{
  Attach a workspace for a directory name of a particular form.
}

\usage{
attachwork(i="", dir="Work", verbose=TRUE)
}

\arguments{
 \item{i}{An integer or character string.}
 \item{dir}{Directory name.}
 \item{verbose}{If true, print a message if the file can't be loaded.}
}

\details{
  This function attaches the workspace \code{paste(dir,i,"/.RData",sep="")}.
}

\value{
  TRUE/FALSE according to whether the file exists (and so the function worked).
}

\author{Karl W Broman \email{kbroman@biostat.wisc.edu} }

\examples{
\dontrun{for(i in 1:5) attachwork(i)}
}

\seealso{ \code{\link{loadwork}},
  \code{\link{attachfile}}, \code{\link{loadfile}} }

\keyword{IO}
