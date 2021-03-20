testlist <- list(mu = 2.02865099956095e+272, var = 1.39067216015326e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)