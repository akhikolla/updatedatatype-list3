testlist <- list(mu = NaN, var = 9.73220197875859e-72)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)