testlist <- list(mu = 5.85363771868781e+170, var = 5.85363771868791e+170)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)