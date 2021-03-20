testlist <- list(A = structure(c(9.19539153525223e-303, 1.96616251114717e-236,  9.17699519718751e-310, 0), .Dim = c(1L, 4L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)