testlist <- list(mu = -3.1638862116397e+134, var = -3.1638862116397e+134)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)