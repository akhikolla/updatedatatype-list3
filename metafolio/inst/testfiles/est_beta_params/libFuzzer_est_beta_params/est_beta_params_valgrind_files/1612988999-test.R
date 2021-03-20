testlist <- list(mu = -1.36311571998836e+57, var = -1.36311571998838e+57)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)