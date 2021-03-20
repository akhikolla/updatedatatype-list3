testlist <- list(A = structure(c(5.37794018164921e-299, 2.28230165492857e-298,  1.98727077049877e-177, 8.85544627231364e-80), .Dim = c(1L, 4L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)