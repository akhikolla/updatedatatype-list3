testlist <- list(A = structure(c(3.56283295019252e-236, 1.9665430590424e-236,  4.02867057009167e-233, 3.57002275242912e-236, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)