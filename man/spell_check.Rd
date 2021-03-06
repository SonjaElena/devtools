% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spell-check.R
\name{spell_check}
\alias{spell_check}
\title{Spell checking}
\usage{
spell_check(pkg = ".", vignettes = TRUE, use_wordlist = TRUE)
}
\arguments{
\item{pkg}{The package to use, can be a file path to the package or a
package object.  See \code{\link[=as.package]{as.package()}} for more information.}

\item{vignettes}{also check all \code{rmd} and \code{rnw} files in the pkg \code{vignettes} folder}

\item{use_wordlist}{ignore words in the package \link[spelling:wordlist]{WORDLIST} file}
}
\description{
Runs a spell check on text fields in the package description file, manual
pages, and optionally vignettes. Wraps the \link[spelling:spell_check_package]{spelling}
package.
}
