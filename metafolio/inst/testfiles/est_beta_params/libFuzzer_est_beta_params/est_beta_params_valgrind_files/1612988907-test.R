testlist <- list(mu = -1.07560611420502e-204, var = -1.07567531393806e-204)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)