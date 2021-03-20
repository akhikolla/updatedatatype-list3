testlist <- list(mu = 7.50962427244637e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)