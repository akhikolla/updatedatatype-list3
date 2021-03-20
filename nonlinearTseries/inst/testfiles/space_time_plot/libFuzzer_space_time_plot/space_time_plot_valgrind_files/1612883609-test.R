testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(4.93225734243316e-320, .Dim = c(1L,  1L)), radii = c(0, 0, 0, 0, 0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)