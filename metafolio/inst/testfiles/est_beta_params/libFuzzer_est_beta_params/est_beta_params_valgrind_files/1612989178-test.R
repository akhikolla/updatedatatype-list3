testlist <- list(mu = 1.33202352511162e-309, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)