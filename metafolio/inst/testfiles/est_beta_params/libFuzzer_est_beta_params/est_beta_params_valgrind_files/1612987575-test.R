testlist <- list(mu = NaN, var = 3.23785921002061e-319)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)