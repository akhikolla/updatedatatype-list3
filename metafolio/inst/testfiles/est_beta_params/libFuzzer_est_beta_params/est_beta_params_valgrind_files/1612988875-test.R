testlist <- list(mu = 1.26530211899943e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)