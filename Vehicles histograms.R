library(ggplot2)
vehicle <- read.csv(file="VEH_AUX.CSV", header=TRUE, sep=",")
str(vehicle)
ggplot(vehicle, aes(x=A_BODY)) +
   geom_histogram()

ggplot(vehicle, aes(x=A_IMP1)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_VROLL)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_LIC_S)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_LIC_C)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_CDL_S)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_SPVEH)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_SBUS)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_MOD_YR)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_DRDIS)) +
  geom_histogram()

ggplot(vehicle, aes(x=A_DRDRO)) +
  geom_histogram()

