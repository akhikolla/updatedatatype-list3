testlist <- list(mu = 4.22129687806761e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)