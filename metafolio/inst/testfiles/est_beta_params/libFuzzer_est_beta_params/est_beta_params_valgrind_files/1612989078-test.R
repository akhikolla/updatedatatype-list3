testlist <- list(mu = 3.46392388693173e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)