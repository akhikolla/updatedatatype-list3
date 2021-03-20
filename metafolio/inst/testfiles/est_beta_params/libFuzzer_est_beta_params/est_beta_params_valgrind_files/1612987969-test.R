testlist <- list(mu = NaN, var = 1.5297382777237e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)