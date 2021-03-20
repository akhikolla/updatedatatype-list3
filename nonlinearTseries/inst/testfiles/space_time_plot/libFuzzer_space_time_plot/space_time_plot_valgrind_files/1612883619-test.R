testlist <- list(nPercentages = 0L, nTimeSteps = 6776679L, phaseSpace = structure(0, .Dim = c(1L,  1L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)