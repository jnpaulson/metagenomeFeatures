% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mgDb-taxa_accessors.R
\docType{methods}
\name{taxa_keys}
\alias{taxa_keys}
\alias{taxa_keys,MgDb-method}
\title{Taxonomy values for a given keytype}
\usage{
taxa_keys(mgdb, keytype)

\S4method{taxa_keys}{MgDb}(mgdb, keytype)
}
\arguments{
\item{mgdb}{object of MgDB class}

\item{keytype}{taxonomic classification level}
}
\value{
tbl_df
}
\description{
Taxonomy values for a given keytype
}
\examples{
gg97 <- get_gg13.8_97MgDb()
taxa_keys(gg97, keytype = "Phylum")
}
