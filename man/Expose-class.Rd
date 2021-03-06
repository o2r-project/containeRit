% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Class-Expose.R
\docType{class}
\name{Expose-class}
\alias{Expose-class}
\title{S4 Class representing an EXPOSE-instruction}
\arguments{
\item{port}{(character or numeric, required) the port of the container to be exposed}

\item{host}{(numeric, optional) port of the host, if missing the same port as in the container is exposed}
}
\value{
object
}
\description{
S4 Class representing an EXPOSE-instruction
}
\examples{
#no example yet
}
\seealso{
Other instruction classes: 
\code{\link{Add-class}},
\code{\link{Arg-class}},
\code{\link{Cmd-class}},
\code{\link{Comment-class}},
\code{\link{Copy-class}},
\code{\link{Entrypoint-class}},
\code{\link{Env-class}},
\code{\link{From-class}},
\code{\link{Healthcheck-class}},
\code{\link{Instruction-class}},
\code{\link{Label-class}},
\code{\link{Maintainer-class}},
\code{\link{Onbuild-class}},
\code{\link{Run-class}},
\code{\link{Run_shell-class}},
\code{\link{Shell-class}},
\code{\link{Stopsignal-class}},
\code{\link{Volume-class}},
\code{\link{Workdir-class}}
}
\concept{instruction classes}
