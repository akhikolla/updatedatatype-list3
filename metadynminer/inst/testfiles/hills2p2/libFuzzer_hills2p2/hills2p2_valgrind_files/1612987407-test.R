testlist <- list(cv1 = c(0, 0, 0, 0, 0), cv2 = numeric(0), heights = numeric(0),      n = 0L, tmax = 0L, tmin = 0L, width1 = numeric(0), width2 = numeric(0))
result <- do.call(metadynminer:::hills2p2,testlist)
str(result)