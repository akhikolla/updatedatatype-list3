testlist <- list(mu = 1.93059187497577e-197, var = 5.43230922779152e-311)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)