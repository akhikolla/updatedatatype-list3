testlist <- list(mu = 7.4673081712446e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)