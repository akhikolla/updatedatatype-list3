testlist <- list(mu = -9.23923411585286e+32, var = -9.23923411592227e+32)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)