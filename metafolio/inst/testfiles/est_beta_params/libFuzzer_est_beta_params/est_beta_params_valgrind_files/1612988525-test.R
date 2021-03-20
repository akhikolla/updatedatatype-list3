testlist <- list(mu = 1.65257130664663e+40, var = 1.65257130664663e+40)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)