fish_counts = function(fish_catch) {
  
  fish_catch = as.factor(fish_catch)
  
  # number of fish 
  nfish = length(fish_catch)
  
  # most common species
  most_caught = names(which.max(summary(fish_catch)))

  # rarest species
  least_caught = names(which.min(summary(fish_catch)))

  return(list(total_fish = nfish, dominant = most_caught, rarest = least_caught))
}