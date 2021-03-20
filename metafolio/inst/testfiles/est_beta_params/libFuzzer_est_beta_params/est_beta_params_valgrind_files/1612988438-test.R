testlist <- list(mu = 7.71631725674859e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)