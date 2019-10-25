write_example_data <- function(){
  file.copy(system.file("extdata", "gapminder.csv",
              package = "ubcBIOL548L"),
            "./gapminder.csv")
  file.copy(system.file("extdata", "gapminder.xlsx",
                        package = "ubcBIOL548L"),
            "./gapminder.xlsx")
}
