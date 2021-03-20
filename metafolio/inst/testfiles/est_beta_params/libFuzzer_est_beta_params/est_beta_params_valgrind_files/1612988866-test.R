testlist <- list(mu = 2.92554549331498e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)