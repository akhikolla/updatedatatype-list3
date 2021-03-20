testlist <- list(A = structure(c(8.72051651468264e-304, 2.58656336767775e-231,  6.4597513522807e-310, 6.02231191148678e-241, 6.68887130434693e-198,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)