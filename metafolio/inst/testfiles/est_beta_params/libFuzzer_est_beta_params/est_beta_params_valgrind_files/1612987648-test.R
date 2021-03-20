testlist <- list(mu = -1.54947393917851e+231, var = -1.54947393917855e+231)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)