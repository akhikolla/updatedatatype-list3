testlist <- list(x = c(2.30645069663189e+286, 2.08655567633095e-308, 5.85363771868791e+170,  5.43226778006076e-312, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)