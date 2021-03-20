testlist <- list(mu = 1.269748709812e-320, var = 2.28156987457234e-310)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)