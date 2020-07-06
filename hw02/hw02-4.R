# Alissa Seal

# HW02 Part 4 - Factors

# Section 4.1: What is a factor? 

## Create a character vector called bee_visitors_vector

bee_visitors_vector <- c('kirbiellus', 'kirbiellus', 'flavifrons', 'kirbiellus', 'bifarius', 'flavifrons', 'kirbiellus')

## Create bee_visitors_factor factor from bee_visitors_vector

bee_visitors_factor <- factor(bee_visitors_vector)

## Print out bee_visitors_factor

bee_visitors_factor

# Section 4.2: Factor Types

## Create proboscis_vector with seven elements

proboscis_vector <- c('Long', 'Long', 'Intermediate', 'Long', 'Short', 'Intermediate', 'Long')

## Create an ordered proboscis_factor ordered from long to short

proboscis_factor <-factor(proboscis_vector, ordered = TRUE, levels = c('Long', 'Intermediate', 'Short'))

## Print out probocis_factor

proboscis_factor


# Section 4.3: Summarizing a factor

## Apply summary() to bee_visitors_factor

summary(bee_visitors_factor)

## Apply summary () to proboscis_factor

summary(proboscis_factor)

# Section 4.4: Extracting from adn comparing factors

## Extract from bee_visitors_factor the elements that are NOT kirbiellus

bee_visitors_factor=='kirbiellus'

## Extract from bee_visitors_factor the second, and fourth through sixth elements. Use the colon

bee_visitors_factor [c(2, 4:6)]

## Test whether the first element of proboscis_factor is longer than the last element of proboscis_factor

proboscis_factor
