testlist <- list(mu = 6.01347001699907e-154, var = 6.01347001699907e-154)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)