testlist <- list(mu = 1.390671161567e-309, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)