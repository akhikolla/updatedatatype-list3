testlist <- list(mu = 8.90389806694326e+252, var = 8.8104510929177e+252)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)