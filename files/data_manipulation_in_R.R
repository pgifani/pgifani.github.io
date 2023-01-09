# Data manipulation with tidyverse (R)

library(tidyverse)

df1= iris
head(df1)

df2 = df1 %>% rename(V1 = Sepal.Length,V2 = Sepal.Width,V3 = Petal.Length,
                     V4 = Petal.Width, label = Species)


#df2[1:4,1:3]

df2 %>% select("V1":"V3" , label)

df2 %>% select(-V1,-V3)

df2 %>% select(is.numeric)

df2 %>% select(-is.numeric) %>% unique()


########## Filter ##########

df2[df2["V1"]==5 ,]  # traditional coding

df2 %>% filter(V1 == 5)

df2 %>% filter((V1 == 5 & V2 >= 3.5))


df2 %>%  filter(label == "setosa") %>%  head

df2 %>%  filter_if(is.numeric,all_vars(. >= 1.6)) %>% head


############## summurize and aggregation #############

df2 %>% group_by(label) %>%  summarize_all(min)

list1 = list(min, max, mean)
df2 %>%  group_by(label) %>%  summarise_all(list1)


#########Muatate / transform ##############

df2 %>%  mutate(nv1 = V1^2,
                nv2 = V1 * V2,
                nv3 = V2 /V4,
                nv4 = V1^2 * mean(V3)^2)
head(df2)
