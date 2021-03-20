testlist <- list(mu = -1.41507069643742e-296, var = -1.41512921789466e-296)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)