testlist <- list(mu = 1.30750514675592e-163, var = 1.30750514675593e-163)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)