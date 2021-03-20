testlist <- list(mu = -1.68827860374207e+260, var = -1.68827860796461e+260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)