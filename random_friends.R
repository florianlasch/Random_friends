
season <-  sample(1:10, 1)

n_episodes <- ifelse(season %in% c(1,2,4,5,7,8,9), 24,
                     ifelse (season %in% c(3,6), 25, 18))

episode <-  sample(1:n_episodes, 1)

proposal <- paste("Your random friends episode of the day is season ", season, " episode ", episode )

proposal

