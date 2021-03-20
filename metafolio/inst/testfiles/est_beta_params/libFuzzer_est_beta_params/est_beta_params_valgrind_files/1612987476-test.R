testlist <- list(mu = -6.83557795492599e+124, var = -6.83557795492599e+124)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)