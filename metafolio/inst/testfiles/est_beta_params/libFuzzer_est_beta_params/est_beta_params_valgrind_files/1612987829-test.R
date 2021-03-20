testlist <- list(mu = -9.9261575707946e-234, var = 4.72823608502749e-94)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)