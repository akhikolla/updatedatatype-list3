testlist <- list(mu = 1.28111221966635e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)