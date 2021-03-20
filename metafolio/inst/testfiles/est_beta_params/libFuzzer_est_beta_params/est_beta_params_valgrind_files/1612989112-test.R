testlist <- list(mu = 7.68463291850289e+49, var = 7.68491837241413e+49)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)