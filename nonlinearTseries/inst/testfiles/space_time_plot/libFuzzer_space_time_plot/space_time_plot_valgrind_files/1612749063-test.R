testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(7.68427074358848e-306, .Dim = c(1L,  1L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)