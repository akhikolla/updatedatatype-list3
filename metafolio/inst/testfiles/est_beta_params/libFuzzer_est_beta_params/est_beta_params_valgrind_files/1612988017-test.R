testlist <- list(mu = -1.16555354808432e-88, var = -1.16555354809014e-88)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)