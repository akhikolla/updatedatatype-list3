testlist <- list(mu = 6.87591159317263e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)