testlist <- list(mu = 1.33397724377137e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)