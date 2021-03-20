testlist <- list(mu = 3.25592719068902e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)