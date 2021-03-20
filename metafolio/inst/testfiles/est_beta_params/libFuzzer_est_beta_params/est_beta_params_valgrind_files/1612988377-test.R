testlist <- list(mu = 1.39622951514736e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)