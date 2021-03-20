testlist <- list(mu = 1.98021510853172e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)