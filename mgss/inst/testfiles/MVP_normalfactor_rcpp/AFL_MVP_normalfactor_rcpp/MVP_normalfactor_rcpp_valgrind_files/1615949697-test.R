testlist <- list(A = structure(c(3.2186704024136e-57, 4.32454517783466e-312,  3.21867040244258e-57, 1.12583501775049e-305, 1.75281618025388e+156,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)