testlist <- list(mu = -3.68996727170329e-74, var = -3.68996727170329e-74)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)