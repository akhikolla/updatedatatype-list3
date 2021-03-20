testlist <- list(mu = 1.5297382777237e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)