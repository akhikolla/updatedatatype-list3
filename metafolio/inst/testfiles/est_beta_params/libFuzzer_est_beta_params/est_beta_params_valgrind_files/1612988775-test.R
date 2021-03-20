testlist <- list(mu = -1.01374331998156e-262, var = -1.01374331998156e-262)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)