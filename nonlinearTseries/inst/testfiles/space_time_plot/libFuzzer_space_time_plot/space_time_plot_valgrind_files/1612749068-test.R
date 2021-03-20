testlist <- list(nPercentages = 0L, nTimeSteps = -196608L, phaseSpace = structure(8.81442566340249e-280, .Dim = c(1L,  1L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)