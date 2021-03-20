testlist <- list(mu = 3.11192187689568e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)