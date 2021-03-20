testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(5.43222638139121e-312, .Dim = c(1L,  1L)), radii = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)