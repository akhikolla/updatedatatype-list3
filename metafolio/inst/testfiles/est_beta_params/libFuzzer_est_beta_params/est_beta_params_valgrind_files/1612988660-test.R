testlist <- list(mu = 2.61830011167899e+122, var = 2.61830011129424e+122)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)