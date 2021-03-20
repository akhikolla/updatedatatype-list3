testlist <- list(mu = 2.59587030981449e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)