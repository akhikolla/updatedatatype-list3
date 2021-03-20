testlist <- list(x = c(1.93059187450955e-197, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)