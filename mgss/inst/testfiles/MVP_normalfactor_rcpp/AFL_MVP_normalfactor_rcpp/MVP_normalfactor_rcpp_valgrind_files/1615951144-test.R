testlist <- list(A = structure(c(-9.80639003045364e+245, Inf, Inf), .Dim = c(3L,  1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)