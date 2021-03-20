testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(-8.9259126211532e+303,  4.77830972673648e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)), radii = numeric(0),      timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)