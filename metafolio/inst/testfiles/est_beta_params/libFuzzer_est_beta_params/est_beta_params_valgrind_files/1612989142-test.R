testlist <- list(mu = 3.91910664852587e+202, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)