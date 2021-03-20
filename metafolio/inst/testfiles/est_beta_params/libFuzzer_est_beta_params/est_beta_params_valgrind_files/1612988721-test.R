testlist <- list(mu = 3.35075321009533e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)