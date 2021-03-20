testlist <- list(AgeVector = numeric(0), ExpressionMatrix = structure(c(2.99939408264402e-241,  1.97274569258521e-154, 9.15652195980345e+288, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), permutations = 0L)
result <- do.call(myTAI:::cpp_bootMatrix,testlist)
str(result)