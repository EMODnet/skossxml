% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getunitsandparams.R
\name{getunitsandparams}
\alias{getunitsandparams}
\title{get both the parameterinfo and the unitinfo of a given concept}
\usage{
getunitsandparams(vocids = NA, vocabs = NA)
}
\arguments{
\item{vocabs}{optional parameter, include which vocabs you want to include. Takes multiple vocabs if separated by a "|" (eg. "P01|P06|Q01")}

\item{vocid}{mandatory parameter, the XML link(s) of which you want the related concepts.}
}
\description{
get both the parameterinfo and the unitinfo of a given concept
}
\examples{
getunitsandparams(vocid = "http://vocab.nerc.ac.uk/collection/P01/current/OWETBM01/" )
getunitsandparams(vocid = "http://vocab.nerc.ac.uk/collection/P01/current/OWETBM01/" , vocabs ="P01|Q01" )
}
