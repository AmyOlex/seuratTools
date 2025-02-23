% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pipeline.R
\name{seurat_pipeline}
\alias{seurat_pipeline}
\title{Run Seurat Pipeline}
\usage{
seurat_pipeline(
  seu,
  assay = "gene",
  resolution = 0.6,
  reduction = "pca",
  organism = "human",
  ...
)
}
\arguments{
\item{seu}{A Seurat object}

\item{assay}{Assay of interest in Seurat object}

\item{resolution}{Resolution for clustering cells. Default set to 0.6.}

\item{reduction}{Dimensional reduction object seu}

\item{organism}{Organism}

\item{...}{Extra parameters passed to seurat_pipeline}
}
\description{
This functions allows you to Preprocess, Cluster and Reduce Dimensions for a single seurat object.
}
\examples{

processed_seu <- seurat_pipeline(panc8)

}
