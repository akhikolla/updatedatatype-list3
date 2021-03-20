testlist <- list(A = structure(c(1.14015399471817e-259, 1.45821397386704e-303,  1.96568851003639e-236, 2.16267233705929e-308, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 10L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)