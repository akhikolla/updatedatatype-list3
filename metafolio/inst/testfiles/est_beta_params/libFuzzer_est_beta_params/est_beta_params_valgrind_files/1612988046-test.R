testlist <- list(mu = 8.85449458743897e-159, var = 8.85449458743897e-159)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)