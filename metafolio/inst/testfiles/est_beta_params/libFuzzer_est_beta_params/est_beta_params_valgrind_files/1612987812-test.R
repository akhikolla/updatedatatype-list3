testlist <- list(mu = 1.32024276259443e-192, var = 6.37973175480927e-304)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)