testlist <- list(mu = 5.06417286987278e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)