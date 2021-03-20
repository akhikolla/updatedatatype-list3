testlist <- list(mu = 4.18634054823238e-149, var = 4.7642757911566e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)