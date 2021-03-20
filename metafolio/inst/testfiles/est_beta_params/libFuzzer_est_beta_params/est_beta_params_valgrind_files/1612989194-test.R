testlist <- list(mu = 1.82941345362257e+248, var = 1.75344912158723e+243)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)