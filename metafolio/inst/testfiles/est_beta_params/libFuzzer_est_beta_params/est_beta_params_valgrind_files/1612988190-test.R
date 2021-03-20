testlist <- list(mu = -6.67761414550082e+153, var = -6.67761414550082e+153)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)