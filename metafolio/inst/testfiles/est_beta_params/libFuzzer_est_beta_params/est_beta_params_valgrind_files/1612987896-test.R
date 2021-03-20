testlist <- list(mu = 5.07899483924801e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)