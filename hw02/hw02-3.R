#Alissa Seal

#HW02 Part 3: Matrices

# 3.1 What's a matrix? 

## Construct a matrix with 4 rows containing the numbers 11 to 30, filled row-wise

first_matrix <- matrix(11:30, byrow = TRUE, nrow = 4)

## check results of first_matrix

first_matrix

## Construct a matrix with 5 columns containing the numbers 11 to 30, filled column-wise

second_matrix <- matrix(11:30, byrow = FALSE, ncol = 5)

## check results of second_matrix

second_matrix

# 3.2 Construct a matrix

## Create a vector with the weight data from the chickwts data set

chick_weights <- chickwts$weight[c(1:20, 23:32)]

## Create a column-wise matrix called weights with 3 columns and 10 rows from the chick_weights vector

weights <- matrix(chick_weights, ncol = 3, nrow = 10)

# Display results for weight matrix

weights

# 3.3 Name the columns and rows

## Create a vector with the column names of horsebean, linseed, and soybean

col_names_vector <- c('horsebean', 'linseed', 'soybean')

## Use colnames() to name the columns horsebean, linseed, and soybean

colnames(weights) <- col_names_vector

## Create a vector to name the rows 1-10

row_names_vector <- c(paste("Replicate", 1:10))

## Use rownames() to name the rows 1-10

rownames(weights) <- row_names_vector

## Check results of row and column naming

weights

# 3.4 Calculations on Matrices

## Calculate the average chick weight for each diet type

colMeans(weights)

## Save average chick weight in a vector called mean_weights

mean_weights <- c(colMeans(weights))

## Print the values of mean_weights

mean_weights

## Calculate the mean weight of all 30 chicks

mean(weights)

# Section 3.5: Add a column with another diet type

## Use chickwts$weight[60:69] to access chicks raised on casein diet

chickwts$weight[60:69]

## Save chickwts$weight[60:69] to casein

casein <- chickwts$weight[60:69]

## Use cbind() to add new column of data to weights matrix. Save as four_diets

four_diets <- cbind(weights, casein)

## Calculate the mean weights of chicks for each diet type

mean(four_diets)

# Section 3.6: Selecting Matrix Elements

## Select the entire linseed column by column number

four_diets[,2]

## Select the entire soybean column by name

four_diets[,'soybean']

## Select the entire ninth row by rowy number

four_diets[9,]

## Select the entire third row by name

four_diets['Replicate 3',]

## Select the fifth replicate from the horsebean column with any method

four_diets['Replicate 5', 'horsebean']

# Section 3.7 A little arithmetic with matrices

## Convert grams to ounces

four_diets/28.35

## Apply the log() function

log(four_diets)

## Apply the count() function

count(four_diets)

## Apply the dim() function

dim(four_diets)

## Apply the length() function

length(four_diets)
