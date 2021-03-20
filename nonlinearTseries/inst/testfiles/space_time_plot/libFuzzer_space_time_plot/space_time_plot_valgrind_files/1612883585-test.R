testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(2.95269810900359e+284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)