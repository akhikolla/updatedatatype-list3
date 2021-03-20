testlist <- list(mu = 1.83397167736271e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)