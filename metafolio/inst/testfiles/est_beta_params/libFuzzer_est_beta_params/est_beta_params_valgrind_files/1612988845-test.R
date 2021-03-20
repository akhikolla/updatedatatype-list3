testlist <- list(mu = 5.10419218718592e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)