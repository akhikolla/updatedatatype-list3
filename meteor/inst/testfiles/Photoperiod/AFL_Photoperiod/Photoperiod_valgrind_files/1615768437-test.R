testlist <- list(doy = numeric(0), latitude = numeric(0))
result <- do.call(meteor:::Photoperiod,testlist)
str(result)