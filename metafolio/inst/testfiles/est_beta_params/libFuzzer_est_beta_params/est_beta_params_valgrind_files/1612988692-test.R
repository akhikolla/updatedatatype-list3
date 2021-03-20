testlist <- list(mu = 9.39614045260883e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)