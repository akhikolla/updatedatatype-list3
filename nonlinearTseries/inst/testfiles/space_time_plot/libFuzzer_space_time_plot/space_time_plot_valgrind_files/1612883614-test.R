testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(0,  7.2911220195564e-304, 1.18480732817791e-303, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 1L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)