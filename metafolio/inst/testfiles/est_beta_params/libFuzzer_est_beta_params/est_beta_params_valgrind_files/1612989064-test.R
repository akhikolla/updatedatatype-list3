testlist <- list(mu = 6.73510288410787e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)