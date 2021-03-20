testlist <- list(mu = NaN, var = 1.28457067918724e-322)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)