testlist <- list(mu = 4.7280068594248e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)