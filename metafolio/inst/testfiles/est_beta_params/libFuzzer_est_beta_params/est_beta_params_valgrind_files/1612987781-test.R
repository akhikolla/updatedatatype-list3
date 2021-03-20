testlist <- list(mu = 1.65469827794602e-316, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)