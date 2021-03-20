testlist <- list(A = structure(c(1.37657680241042e-112, 7.81152014286992e-307,  4.97543874366121e+166, 0, 0, 0, 0), .Dim = c(7L, 1L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)