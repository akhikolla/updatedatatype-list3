testlist <- list(mu = 2.12199580366276e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)