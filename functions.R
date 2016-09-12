# Calculate the square of x.
square <- function(x)
    x^2

# Resample values from a given vector.
resample <- function(x, ...)
    x[sample.int(length(x), ...)]
