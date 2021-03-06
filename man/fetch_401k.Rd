% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\name{fetch_401k}
\alias{fetch_401k}
\title{Data set on financial wealth and 401(k) plan participation.}
\usage{
fetch_401k(
  return_type = "DoubleMLData",
  polynomial_features = FALSE,
  instrument = FALSE
)
}
\arguments{
\item{return_type}{(\code{character(1)}) \cr
If \code{"DoubleMLData"}, returns a \code{DoubleMLData} object. If \code{"data.frame"} returns a \code{data.frame()}. If \code{"data.table"} returns a \code{data.table()}. Default is \code{"DoubleMLData"}.}

\item{polynomial_features}{(\code{logical(1)}) \cr
If \code{TRUE} polynomial freatures are added (see replication file of Chernozhukov et al. (2018)).}

\item{instrument}{(\code{logical(1)}) \cr
If \code{TRUE}, the returned data object contains the variables \code{e401} and \code{p401}. If \code{return_type = "DoubleMLData"}, the variable \code{e401} is used as an instrument for the endogenous treatment variable \code{p401}. If \code{FALSE}, \code{p401} is removed from the data set.}
}
\value{
A data object according to the choice of \code{return_type}.
}
\description{
Preprocessed data set on financial wealth and 401(k) plan participation. The raw data files are preprocessed to reproduce the examples in Chernozhukov et al. (2020). An internet connection is required to sucessfully download the data set.
}
\details{
Variable description, based on the supplementary material of Chernozhukov et al. (2020):
\itemize{
\item net_tfa: net total financial assets
\item e401: = 1 if employer offers 401(k)
\item p401: = 1 if individual participates in a 401(k) plan
\item age: age
\item inc: income
\item fsize: family size
\item educ: years of education
\item db: = 1 if individual has defined benefit pension
\item marr: = 1 if married
\item twoearn: = 1 if two-earner household
\item pira: = 1 if individual participates in IRA plan
\item hown: = 1 if home owner
}

The supplementary data of the study by Chernozhukov et al. (2018) is available at \url{https://academic.oup.com/ectj/article/21/1/C1/5056401#supplementary-data}.
}
\references{
Abadie, A. (2003), Semiparametric instrumental variable estimation of treatment response models. Journal of Econometrics, 113(2): 231-263.

Chernozhukov, V., Chetverikov, D., Demirer, M., Duflo, E., Hansen, C., Newey, W. and Robins, J. (2018), Double/debiased machine learning for treatment and structural parameters. The Econometrics Journal, 21: C1-C68. \doi{10.1111/ectj.12097}.
}
