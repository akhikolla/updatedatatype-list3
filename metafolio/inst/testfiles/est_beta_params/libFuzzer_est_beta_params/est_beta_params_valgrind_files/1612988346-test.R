testlist <- list(mu = 8.24548651622267e+136, var = 8.24548651069368e+136)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)