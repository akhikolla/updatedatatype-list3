testlist <- list(mu = 1.36065678864679e-320, var = 1.390671161567e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)