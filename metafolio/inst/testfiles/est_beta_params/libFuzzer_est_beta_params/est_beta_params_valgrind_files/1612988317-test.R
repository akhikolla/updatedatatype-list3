testlist <- list(mu = 1.41450994404349e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)