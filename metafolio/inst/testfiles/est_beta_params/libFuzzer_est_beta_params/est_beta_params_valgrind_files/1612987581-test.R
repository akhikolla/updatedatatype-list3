testlist <- list(mu = 2.21387592772572e-259, var = 2.25252634257577e-23)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)