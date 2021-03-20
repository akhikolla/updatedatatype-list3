testlist <- list(mu = 1.36621080598716e+161, var = 3.33290761825543e-315)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)