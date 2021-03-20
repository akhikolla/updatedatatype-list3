testlist <- list(A = structure(c(7.81602160729168e+77, 1.26037932371487e+296,  2.84132108484282e-173, 2.83041827600911e-173, 2.84132113906601e-173,  2.86022811385005e-173, 1.65499541402669e-245), .Dim = c(1L, 7L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)