testlist <- list(A = structure(c(9.97941197291525e-316, 1.3202428078733e-192,  1.32043427681438e-192, 2.87284834993229e-188, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)