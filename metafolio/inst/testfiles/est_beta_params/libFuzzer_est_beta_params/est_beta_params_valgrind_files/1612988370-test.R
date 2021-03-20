testlist <- list(mu = 4.67929573176245e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)