testlist <- list(mu = -5.40379589650896e+274, var = -5.40379589655599e+274)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)