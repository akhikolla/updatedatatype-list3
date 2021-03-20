testlist <- list(mu = 2.0722951634494e-314, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)