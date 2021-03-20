testlist <- list(mu = 8.30987219517939e-246, var = 8.30987219517939e-246)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)