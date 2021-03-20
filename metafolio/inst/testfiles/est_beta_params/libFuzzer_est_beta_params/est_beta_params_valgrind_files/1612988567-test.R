testlist <- list(mu = 1.84088859640448e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)