testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(7.80833752472322e-26,  1.04151451261636e-306, 8.839728696643e+192, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)