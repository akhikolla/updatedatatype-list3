testlist <- list(mu = 1.43062932980471e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)