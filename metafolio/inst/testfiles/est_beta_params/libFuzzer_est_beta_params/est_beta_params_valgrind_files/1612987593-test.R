testlist <- list(mu = 1.5529244109885e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)