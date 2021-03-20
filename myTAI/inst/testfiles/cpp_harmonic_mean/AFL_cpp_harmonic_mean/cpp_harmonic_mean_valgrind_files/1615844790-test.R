testlist <- list(x = c(4.14474542270948e-310, 8.65820742570307e-304, 7.4109846876187e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)