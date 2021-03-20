testlist <- list(A = structure(c(2.45873902891834e-308, 3.763500443539e-307,  1.99245354795156e+167, 1.00560459510738e-310), .Dim = c(1L, 4L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)