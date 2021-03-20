testlist <- list(mu = 1.3251505101737e-105, var = 2.1644539979134e+233)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)