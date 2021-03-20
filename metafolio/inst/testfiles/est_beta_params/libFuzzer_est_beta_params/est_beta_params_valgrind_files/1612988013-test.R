testlist <- list(mu = 3.3103697155251e-28, var = 3.3103697155251e-28)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)