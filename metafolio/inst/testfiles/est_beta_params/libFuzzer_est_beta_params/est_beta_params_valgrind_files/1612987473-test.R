testlist <- list(mu = 32.5019607843137, var = 32.5019607843137)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)