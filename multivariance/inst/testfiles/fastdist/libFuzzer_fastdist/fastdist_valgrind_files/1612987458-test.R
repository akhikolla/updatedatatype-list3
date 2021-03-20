testlist <- list(x = structure(c(5.30499073728058e-315, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 1L)))
result <- do.call(multivariance::fastdist,testlist)
str(result)