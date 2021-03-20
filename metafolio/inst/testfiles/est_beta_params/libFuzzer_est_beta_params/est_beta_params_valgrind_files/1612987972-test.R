testlist <- list(mu = 6.54803876114817e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)