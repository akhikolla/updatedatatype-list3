testlist <- list(mu = 1.26579618464527e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)