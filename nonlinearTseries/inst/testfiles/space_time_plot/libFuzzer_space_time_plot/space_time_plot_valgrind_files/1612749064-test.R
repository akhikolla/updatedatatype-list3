testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(9.48968865376308e+170,  2.58412319433759e+161, 2.52275316950344e+180, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), radii = numeric(0),      timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)