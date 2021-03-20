testlist <- list(mu = 5.07588367463131e-116, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)