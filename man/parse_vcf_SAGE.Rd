% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{parse_vcf_SAGE}
\alias{parse_vcf_SAGE}
\title{parse_vcf_SAGE}
\usage{
parse_vcf_SAGE(vcf, seqnames_genome_width = c(1:22, "X", "Y"))
}
\arguments{
\item{vcf}{patient id to be added to pgvdb or case reports}

\item{seqnames_genome_width}{chromosomes to count variants in}
}
\value{
data.table
}
\description{
takes in a SAGE vcf and returns a data.table format of the vcf file with required fields for SAGE_qc function
}
\author{
Tanubrata Dey, Stanley Clarke
}
