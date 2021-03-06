% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{connect_db}
\alias{connect_db}
\title{Generate a function to connect to a database}
\usage{
connect_db(drv = odbc::odbc(), value = "datawarehouse", ...)
}
\arguments{
\item{drv}{an object that inherits from \linkS4class{DBIDriver},
or an existing \linkS4class{DBIConnection}
object (in order to clone an existing connection).}

\item{value}{Name of value (\code{NULL} to read all values)}

\item{...}{add additional parameters to DBI::dbConnect, such as .connection_string = "Language=English;AutoTranslate=Yes;" when connecting to sql server}
}
\description{
Generate a function to connect to a database
}
