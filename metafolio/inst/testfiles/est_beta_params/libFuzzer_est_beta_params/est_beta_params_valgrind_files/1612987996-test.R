testlist <- list(mu = -1.46791787790334e+115, var = -1.46791787790489e+115)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)