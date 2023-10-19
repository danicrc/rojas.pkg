function_DR <- function(data, column_3, column_4, column_5, column_6){
  column_select <- data %>% 
    select({{column_3}}, {{column_4}}, {{column_5}}, {{column_6}})
  return(column_select)
}

# this function is made to select specific data to see it. 