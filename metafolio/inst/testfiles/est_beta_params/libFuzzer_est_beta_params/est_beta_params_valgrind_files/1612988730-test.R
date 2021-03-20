testlist <- list(mu = 1.21467875813153e+248, var = 2.37246626305994e-307)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)