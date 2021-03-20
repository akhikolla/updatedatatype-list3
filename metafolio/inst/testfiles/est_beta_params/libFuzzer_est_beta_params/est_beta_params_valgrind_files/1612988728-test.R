testlist <- list(mu = 4.69807022630441e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)