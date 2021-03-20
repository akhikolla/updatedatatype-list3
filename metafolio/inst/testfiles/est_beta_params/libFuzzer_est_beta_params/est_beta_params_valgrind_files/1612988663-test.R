testlist <- list(mu = -5.48612406879369e+303, var = 8.39911597930119e-322)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)