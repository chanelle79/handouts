## The Editor

vals <- seq(1, 100)

vals <- seq(...,
            ...)

## Vectors

counts <- c(4, 6, 8, 2)




## Exercise 1

...

## Factors

education <- factor(c("college", "highschool", "college", "middle"),
                levels = c("middle", "highschool", "college"))

education <- factor(c("college", "highschool", "college", "middle"),
                 levels = c("middle", "highschool", "college"),
                 ordered = TRUE)

## Data Frames

df <- data.frame(education, counts)

## Exercise 2

species <- factor(c("Ecoil", "Salmonella", "Listeria"))
abund = c("100", "500", "600")

df2<-data.frame(species, abund)

## Load data into R

plots <- read.csv("../data/plots.csv")

sallisdata <- read.csv("sallisdata.csv")

animals <- read.csv("../data/animals.csv")

## Exercise 3

...

## Names

...(df) <- c(...)

## Subsetting ranges

days <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
weekdays <- ...
...

## Exercise 4

...

## Anatomy of a function

function(...) {
  ...
  return(...)
}

## Flow control

if (...) {
    ...
} else {
    ...
}

firts <- function(...) {
    if (...) {
        ...
    } else {
        ...
    }
}

## Linear models

animals <- read.csv(..., stringsAsFactors = FALSE, na.strings = '')
fit <- lm(
  ...,
  data = ...)

## Exercise 6

...

## Pay attention to factors

animals$species_id <- ...
fit <- lm(
  log(weight) ~ ...,
  data = animals)
