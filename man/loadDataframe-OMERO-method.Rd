% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OMERO.R
\docType{methods}
\name{loadDataframe,OMERO-method}
\alias{loadDataframe,OMERO-method}
\title{Load a dataframe attached to an OME object}
\usage{
\S4method{loadDataframe}{OMERO}(omero, id, condition, rowFrom, rowTo,
  columns)
}
\arguments{
\item{omero}{The OME object}

\item{id}{The id of the dataframe}

\item{condition}{Only load rows which match the given condition (in which
case rowFrom, rowTo and columns parameter will be ignored), for example
(ColumnXYZ=='abc') (i.e. rows with value abc in the column with name ColumnXYZ)}

\item{rowFrom}{Load data from row}

\item{rowTo}{Load data to row}

\item{columns}{Only specified columns}
}
\value{
The dataframe
}
\description{
Load a dataframe attached to an OME object
}
