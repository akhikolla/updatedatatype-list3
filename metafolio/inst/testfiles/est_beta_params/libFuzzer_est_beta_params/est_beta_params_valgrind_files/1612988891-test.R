testlist <- list(mu = -1.71833311400204e-93, var = 1.42845760497053e-314)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)