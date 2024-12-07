library(dplyr,tidyr)
df <- tibble(
  First_Name = c("John", "Jane", "Jim"),
  Last_Name = c("Doe", "Smith", "Brown"),
  Age = c(30, 25, 40)
)
df_united <- df %>%
  unite("Full_Name", First_Name, Last_Name, sep = " ")
df_separated <- df_united %>%
  separate(Full_Name, into = c("First_Name", "Last_Name"), sep = " ")
print("Original DataFrame:")
print(df)
print("DataFrame after unite:")
print(df_united)
print("DataFrame after separate:")
print(df_separated)
