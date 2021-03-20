testlist <- list(mu = -2.4983353906949e-127, var = -2.49833539069496e-127)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)