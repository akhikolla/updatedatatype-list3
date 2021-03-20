testlist <- list(mu = 3.88209828659031e-265, var = 3.88209828655406e-265)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)