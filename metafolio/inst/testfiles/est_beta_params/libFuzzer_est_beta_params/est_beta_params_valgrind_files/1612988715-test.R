testlist <- list(mu = 6.15537246568292e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)