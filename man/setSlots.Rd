% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internals.R
\name{setSlots}
\alias{setSlots}
\alias{replaceSlots}
\title{Convenience function to set slot values}
\usage{
setSlots(object, ..., check = TRUE)
}
\arguments{
\item{object}{An S4 object with slots to replace}

\item{...}{Slot name and value pairs either as named arguments
or a named list, e.g., \code{slotName = value}.}

\item{check}{logical(1L) Whether to run validObject after the slot
replacement}
}
\value{
The object input with updated slot data
}
\description{
Given the current object, the function \code{setSlots} will take name-value
pair inputs either as named arguments or a \code{list} and replace the values of
the specified slots. This is a convenient function for updating slots in
an S4 class object.
}
\examples{

setClass("A", representation = representation(slotA = "character"))

aclass <- new("A", slotA = "A")

setSlots(aclass, slotA = "B")

}
\author{
H. Pagès
}
