testlist <- list(mu = 2.25252634257577e-23, var = 1.36741313635367e-317)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)