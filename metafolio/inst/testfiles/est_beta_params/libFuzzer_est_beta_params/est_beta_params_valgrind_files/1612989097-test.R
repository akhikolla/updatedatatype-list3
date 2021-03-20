testlist <- list(mu = 1.37300842979282e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)