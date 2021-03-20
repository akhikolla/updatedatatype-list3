testlist <- list(A = structure(c(8.71516969653156e-304, 1.56450513965349e-309,  8.69169475979376e-311, 0), .Dim = c(1L, 4L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)