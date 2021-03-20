testlist <- list(mu = 3.31389591291558e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)