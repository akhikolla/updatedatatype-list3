testlist <- list(mu = 5.95744355755375e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)