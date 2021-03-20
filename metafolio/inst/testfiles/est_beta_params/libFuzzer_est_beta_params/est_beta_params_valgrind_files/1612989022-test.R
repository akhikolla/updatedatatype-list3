testlist <- list(mu = 8.24548651622274e+136, var = 8.24548651624444e+136)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)