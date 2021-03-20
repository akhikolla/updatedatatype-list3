testlist <- list(mu = 3.62473289150089e+228, var = 4.04973323177522e-109)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)