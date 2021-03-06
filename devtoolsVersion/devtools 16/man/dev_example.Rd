\name{dev_example}
\alias{dev_example}
\title{Run a examples for an in-development function.}
\usage{
dev_example(topic)
}
\arguments{
  \item{topic}{Name or topic (or name of Rd) file to run
  examples for}
}
\description{
Run a examples for an in-development function.
}
\examples{
\dontrun{
# Runs installed example:
library("ggplot2")
example("ggplot")

# Runs develoment example:
load_all("ggplot2")
dev_example("ggplot")
}
}
\seealso{
Other example functions: \code{\link{run_examples}}
}

