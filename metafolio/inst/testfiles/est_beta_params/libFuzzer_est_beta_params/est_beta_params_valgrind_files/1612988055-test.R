testlist <- list(mu = 1.32963809623256e-105, var = 2.85581692249444e-109)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)