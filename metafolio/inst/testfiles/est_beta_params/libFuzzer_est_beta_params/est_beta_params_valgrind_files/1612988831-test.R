testlist <- list(mu = 1.32515051110005e-105, var = 6.98787669976828e+98)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)