# Alissa Seal
# Part 2: Vectors
# Section 2.1 Vectors Explained

# Section 2.2 Vector Types

## Add a line of alphabet vectors

alphabet <- c("A", "B", "C", "D")

## Add a line of integer vectors

integers <- c(1,2,3,4,5)

## Add Logical Vectors

logical_vector <- c(FALSE, FALSE, TRUE)

# Section 2.3: Biological Vectors

## Cultures without pplo contaminant

cultures_without_pplo <- c(4.6, 4.8, 5.1, 5.5, 5.8)

## Cultures with pplo contaminant

cultures_with_pplo <- c(4.6, 4.7, 4.8, 4.9, 4.8)

# Section 2.4: Name your vectors

## Create days_sampled vector

days_sampled <- c('Day 0', 'Day 2', 'Day 4', 'Day 6', 'Day 8')

## Name your two data vectors with the 'days_sampled' vector

names(cultures_without_pplo) <- days_sampled

## Name your two data vectors with the 'days_sampled' vector

names(cultures_with_pplo) <- days_sampled

## Check that two data vectors were correctly named

days_sampled 

# Section 2.5: Calculations with vectors

## Find the maximum values in cultures_without_pplo

max(cultures_without_pplo)

## Store max value for max_without_pplo

max_without_pplo <- max(cultures_without_pplo)

## Find the maximum value in cultures_with_pplo

max(cultures_with_pplo)

## Store max value for max_with_pplo

max_with_pplo <- max(cultures_with_pplo)

## Find the minimum values in cultures_without_pplo

min(cultures_without_pplo)

## Store value for min_without_pplo

min_without_pplo <- min(cultures_without_pplo)

## Find the minimum values in cultures_with_pplo

min(cultures_with_pplo)

## Store the value for min_with_pplo

min_with_pplo <- min(cultures_with_pplo)

## Calculate the actual number of cells without pplo

10^cultures_without_pplo 

## Store in cell_counts_without_pplo

cell_counts_without_pplo <- c(10^cultures_without_pplo)

## Calculate the average for cells with pplo

10^cultures_with_pplo

## store in cell_counts_with_pplo

cell_counts_with_pplo <- c(10^cultures_with_pplo)

## calculate the average for cell_counts_without_pplo

mean(cell_counts_without_pplo)

## calcutlate the average for cell_counts_with_pplo

mean(cell_counts_with_pplo)

# Section 2.6: Extract individual elements from a vector

## Select the third element from cultures_without_pplo by position

cell_counts_without_pplo[3]

## Select the odd numbered elements of cell_counts_with_pplo using a vector of position numbers

cell_counts_with_pplo[c(1, 3, 5, 7)]

## Select he elements for 'Day 2' and 'Day 4' by name from cultures_with_pplo

cultures_with_pplo[c('Day 2', 'Day 4')]

# Section 2.7: Extraction by logical comparison 

## Use cell_counts_without_pplo to create a logical vector for cell counts greater than 100000

cell_counts_without_pplo_greater_than_100000 <- c(cell_counts_without_pplo>1000000)

## Use that vector to show the days and actual cell count from culture_without_pplo greater than 100000

cell_counts_without_pplo[cell_counts_without_pplo_greater_than_100000]

## Use cell_counts_with_pplo to create a vector for cell counts >50000 and <75000

cell_counts_with_pplo_between_50000_75000 <- cell_counts_with_pplo>50000 & cell_counts_with_pplo<75000

## Use that vector to show the days and actual cell count from cultures_with_pplo

cell_counts_with_pplo[cell_counts_with_pplo_between_50000_75000]
