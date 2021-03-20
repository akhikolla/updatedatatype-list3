testlist <- list(mu = 1.269748709812e-320, var = 1.17667141105763e-307)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)