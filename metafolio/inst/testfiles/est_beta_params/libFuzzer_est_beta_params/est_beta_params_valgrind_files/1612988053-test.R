testlist <- list(mu = -2.16408455681628e-243, var = -2.16408455681631e-243)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)