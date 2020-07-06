# Alissa Seal

#HW02 Part 6: Lists

#Section 6.1: Introduction to Lists

# Section 6.2: Create a list

## Numeric vector with numbers from 1 to 6

numeric_vector <- 1:6

## Create logival vector with true and false

logical_vector <- rep(c(TRUE, FALSE), 4)

## Letter_matrix with the first nine letters of the English alphabet

letter_matrix <- matrix(LETTERS[1:9], ncol = 3)

## First 10 elements of the chickwts data frame

chicks_df <- chickwts[1:10,]

## Use the list() function to create the_list with the above objects

the_list <- list(numbers = numeric_vector, boolean = logical_vector, letters = letter_matrix, chicks = chicks_df)

## Display the_list 

the_list

## Display the structure of the list

str(the_list)

# Section 6.3: Extract elements from a list

## Add weights of 10 chicks raised on horsebean

hb_chicks <- chickwts$weight[1:10]

## Add weights of 10 chicks raised on lineseed

ls_chicks <-chickwts$weight[11:20]

## t test results

chicks_t <- t.test(hb_chicks, ls_chicks, var.equal = TRUE)

## Run structure function on chicks_t

str(chicks_t)

## Display the numeric value of the statistic object from chicks_t

chicks_t$statistic

## Display the numeric value of the p.value object from chicks_t

chicks_t$p.value

## Display the lower confidence limit

chicks_t$conf.int[1]

## Display the upper confidence limit

chicks_t$conf.int[2]

## Create a text string called whew with the value I did it! 

whew <- 'i did it!'

## Display whew

whew
