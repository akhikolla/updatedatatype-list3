testlist <- list(mu = -1.56500839841833e-209, var = 4.42087209671803e+262)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)