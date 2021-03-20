testlist <- list(mu = 1.38190161141797e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)