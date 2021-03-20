testlist <- list(mu = 7.34082736590924e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)