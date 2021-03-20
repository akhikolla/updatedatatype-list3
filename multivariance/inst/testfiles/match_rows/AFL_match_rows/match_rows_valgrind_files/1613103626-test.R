testlist <- list(A = structure(c(4.776108029967e-152, 8.55406381088489e-280,  1.23045890178683e-299, 2.17365491015615e-265, 2.8023404309539e-154,  4.62400912645872e-273, 3.80565784087796e-116), .Dim = c(7L, 1L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)