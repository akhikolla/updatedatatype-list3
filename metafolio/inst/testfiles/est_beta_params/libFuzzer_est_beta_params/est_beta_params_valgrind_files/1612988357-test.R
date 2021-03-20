testlist <- list(mu = 2.8396262443943e+238, var = 2.8396262443943e+238)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)