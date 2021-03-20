testlist <- list(mu = 8.44852254388532e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)