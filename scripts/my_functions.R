### Standard Error Function
## Calculating the standard error of mean
## The first argument tells whether to remove NA, defaults to FALSE

std_error <- function(values,na.rm=FALSE){   
  ifelse(na.rm,                                 # Using ifelse() because we have 2 values
         values <- na.omit(values),             # If NA is TRUE
         values)                                # If NA is FALSE
  (sqrt(var(values)/length(values)))            # Standard error formula
}

### Scaled Mass Index Function

scaled_mass <- function(mass = 0, tarsus = 0, slope =0) {mass*((mean(tarsus))/tarsus)^slope}





