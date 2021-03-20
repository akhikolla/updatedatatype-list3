testlist <- list(mu = 3.37397330763478e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)