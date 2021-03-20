testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(5.4322263445685e-312, .Dim = c(1L,  1L)), radii = 0, timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)