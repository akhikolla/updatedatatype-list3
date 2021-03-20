testlist <- list(mu = 2.43622979459285e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)