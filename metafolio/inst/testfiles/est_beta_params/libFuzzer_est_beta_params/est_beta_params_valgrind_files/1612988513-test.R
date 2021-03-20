testlist <- list(mu = 1.94275011060757e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)