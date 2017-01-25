#Person histograms
library(ggplot2)

person <- read.csv(file="PER_AUX.CSV", header=TRUE, sep=",")
str(person)


ggplot(person, aes(x=A_AGE5)) +
  geom_histogram()

ggplot(person, aes(x=A_ALCTES)) +
  geom_histogram()

ggplot(person, aes(x=A_EJECT)) +
  geom_histogram()

ggplot(person, aes(x=A_HISP)) +
  geom_histogram()

ggplot(person, aes(x=A_HRACE)) +
  geom_histogram()

ggplot(person, aes(x=A_PERINJ)) +
  geom_histogram()

ggplot(person, aes(x=A_PTYPE)) +
  geom_histogram()

ggplot(person, aes(x=A_REST)) +
  geom_histogram()
