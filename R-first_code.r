# This part with the hashtag is a part that R can't read but is your own space for commenting the code to understand what it is doing

# This is the first code in github

# Here are the input data
# Costanza data on streams 
water <- c(100, 200, 300, 400, 500)
water

fishes <- c(10, 50, 60, 80, 100)
fishes

# plot the diversity of water vs fishes in a function
plot(water, fishes) 

# the date we developed can be stored in a table which in R can be called Data Frame
# a table in R is called Data Frame

streams <- data.frame(water, fishes)
