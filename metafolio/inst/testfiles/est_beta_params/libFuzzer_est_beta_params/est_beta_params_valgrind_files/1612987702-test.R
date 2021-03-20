testlist <- list(mu = 1.93059187450954e-197, var = 1.93059187450955e-197)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)