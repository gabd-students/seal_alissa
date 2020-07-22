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

scaled_mass <- function(mass = 0, tarus = 0, slope =0) {mass*((mean(tarsus))/tarsus)^slope}

### Mass Vector

mass <- c(26.7, 22.8, 25.7, 26.1, 23.9)

### Tarsus Vector

tarsus <- c(18.4, 17.5, 18.4, 18.0, 18.2)

### Assign Slope

slope <- 1.5



