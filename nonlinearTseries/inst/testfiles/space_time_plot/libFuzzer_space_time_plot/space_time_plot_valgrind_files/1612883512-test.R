testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(1.80305679990504e+188,  7.74518382969864e-121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)