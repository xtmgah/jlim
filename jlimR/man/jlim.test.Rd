% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jlim.R
\name{jlim.test}
\alias{jlim.test}
\title{Run Joint Likelihood Mapping (JLIM) test}
\usage{
jlim.test(maintr.file, sectr.file, refld.file, secld.file, perm.file, start,
  end, r2res = 0.8, mainld.file = NULL)
}
\arguments{
\item{maintr.file}{main trait association summary statistics file}

\item{sectr.file}{secondary trait association summary statistics file}

\item{refld.file}{file of reference LD panel}

\item{secld.file}{genotype file of secondary trait cohort to gather
in-sample LD}

\item{perm.file}{permutation file for secondary trait association}

\item{start}{position at the start of analysis window (bp)}

\item{end}{position at the end of analysis window (bp)}

\item{r2res}{r2 resolution limit of JLIM analysis (default r2=0.8)}

\item{mainld.file}{genotype file of main trait cohort to gather
in-sample LD if provided. This is not needed in general.}
}
\value{
jlim class object
}
\description{
JLIM tests whether two traits - main and secondary - are driven by shared
causal effect or not. The method is described in Chun et al. (
http://biorxiv.org/content/early/2016/05/12/053165)
}

