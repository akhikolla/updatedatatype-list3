testlist <- list(mu = 6.93645884400483e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)