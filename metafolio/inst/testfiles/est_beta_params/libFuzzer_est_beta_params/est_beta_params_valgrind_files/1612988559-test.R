testlist <- list(mu = 1.30136891114584e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)