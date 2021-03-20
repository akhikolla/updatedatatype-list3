testlist <- list(mu = 3.33914266741806e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)