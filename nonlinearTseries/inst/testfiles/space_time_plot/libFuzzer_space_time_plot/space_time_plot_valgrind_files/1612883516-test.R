testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(2.77593115325627e-309,  4.77830972673648e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)