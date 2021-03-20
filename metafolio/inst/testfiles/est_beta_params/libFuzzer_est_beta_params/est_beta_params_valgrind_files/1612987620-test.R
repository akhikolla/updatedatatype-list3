testlist <- list(mu = 1.42121139099749e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)