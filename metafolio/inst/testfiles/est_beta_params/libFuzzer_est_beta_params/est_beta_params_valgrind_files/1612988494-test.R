testlist <- list(mu = 3.25075926403352e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)