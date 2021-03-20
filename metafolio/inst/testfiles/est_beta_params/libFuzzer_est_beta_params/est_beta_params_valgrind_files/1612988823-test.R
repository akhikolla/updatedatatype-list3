testlist <- list(mu = 4.66726145839586e-62, var = 4.66726145839586e-62)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)