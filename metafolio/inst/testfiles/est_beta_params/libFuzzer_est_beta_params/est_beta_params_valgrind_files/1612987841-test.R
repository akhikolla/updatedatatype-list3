testlist <- list(mu = 9.04685471668048e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)