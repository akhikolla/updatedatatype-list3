testlist <- list(mu = -7.64001561646876e-142, var = -7.64096662050944e-142)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)