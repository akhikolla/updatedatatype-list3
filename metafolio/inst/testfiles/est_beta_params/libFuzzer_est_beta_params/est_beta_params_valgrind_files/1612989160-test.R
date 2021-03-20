testlist <- list(mu = 8.92489472862245e+252, var = 9.07655928409324e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)