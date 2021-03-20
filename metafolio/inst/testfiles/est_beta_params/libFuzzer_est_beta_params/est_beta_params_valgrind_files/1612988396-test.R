testlist <- list(mu = 5.33294458121042e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)