testlist <- list(A = structure(c(1.96616251146182e-236, 7.43352674656279e-304,  2.20785209214707e+76), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)