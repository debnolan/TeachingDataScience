
sailor1 = data.frame(sid = c(22, 31, 58), sname = c("dustin", "lubber", "rusty"),
                    rating = c(7, 8, 10) , age = c(45, 55, 35),
                    stringsAsFactors = FALSE)


sailor2 = data.frame(sid = c(28, 31, 44, 58), 
                     sname = c("yuppy", "lubber", "guppy", "rusty"),
                    rating = c(9, 8, 5, 10) , 
                    age = c(35, 55, 35, 35),
                    stringsAsFactors = FALSE)


boat = data.frame(bid = c(101, 102, 104, 103), 
                  bname = c("Interlake", "Interlake", "Marine", "Clipper"),
                  color = factor(c("blue", "red", "red", "green")),
                  stringsAsFactors = FALSE)


reservations = data.frame(
  sid = c(22, 58, 58, 28, 44, 22, 31, 31, 58, 58, 
          22, 44, 58, 28, 44, 22, 58, 31, 58, 58), 
  bid = c(101, 102, 102, 101, 103, 104, 101, 101, 104, 102,
          101, 103, 102, 101, 103, 104, 102, 101, 104, 102), 
  day = c(16, 17, 18, 18, 18, 18, 19, 20, 20, 21, 
          21, 21, 22, 22, 23, 23, 23, 24, 24, 25) )

save(sailor1, sailor2, boat, reservations, file="toyboat.rda")

# subset age and sid columns from sailor2


# names of sailors that have a rating greater than 8 in sailor2


# combine the two sailor tables into one without making duplicates

# determine who is in sailor1 and not in sailor2

# determine who is in sailor2 and not in sailor1

# determine who is in both sailor1 and sailor2

# Names of sailors who have reserved boat #103

# Names of sailors who have reserved a red boat

# boats rented by sailors with high ratings (over 8)

# total rentals for each sailor 

# number of times each sailor has rented each boat
