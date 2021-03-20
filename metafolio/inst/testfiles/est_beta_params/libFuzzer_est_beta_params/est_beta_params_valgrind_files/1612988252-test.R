testlist <- list(mu = 5.24668170757783e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)