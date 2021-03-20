testlist <- list(mu = 9.47667315288095e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)