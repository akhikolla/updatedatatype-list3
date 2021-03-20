testlist <- list(x = structure(c(4.78605472449018e+180, 2.02822087723472e-110,  54900346633036584, 5.97348706823688e+242, 8.29393283929084e-109,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)