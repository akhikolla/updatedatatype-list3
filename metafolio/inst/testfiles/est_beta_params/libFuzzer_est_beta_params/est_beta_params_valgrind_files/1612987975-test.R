testlist <- list(mu = -7.34356227824008e+211, var = 1.32963809623256e-105)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)