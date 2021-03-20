testlist <- list(mu = 1.65928686515956e-114, var = 7.32823854590315e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)