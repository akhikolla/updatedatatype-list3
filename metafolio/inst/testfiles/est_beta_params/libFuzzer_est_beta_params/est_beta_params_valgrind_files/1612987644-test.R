testlist <- list(mu = 3.25076420468998e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)