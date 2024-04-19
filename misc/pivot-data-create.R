vdat <- tibble::tribble(
  ~Region, ~Polio_2018, ~Polio_2019, ~Measles_2018, ~Measles_2019, ~Polio_2020, ~Measles_2020,
  "North",       "78%",       "81%",         "88%",         "90%",       "77%",         "89%",
  "South",       "72%",       "75%",         "85%",         "87%",       "71%",         "84%",
  "East",       "80%",       "82%",         "90%",         "93%",       "79%",         "80%"
)
vdat |> readr::write_csv(here::here("misc/pivot-data-vaccine.csv"))

idat <- tibble::tribble(
  ~patient,     ~visit_1,     ~visit_2,     ~visit_3,       ~org_1, ~org_2,       ~org_3,
  "bob", "2024-04-19",           NA,           NA, "salmonella",     NA,           NA,
  "alice", "2023-04-01", "2023-12-25", "2024-03-01",      "covid",  "flu",        "rsv",
  "jon", "2024-03-04", "2024-02-28",           NA,      "covid",  "rsv",           NA,
  "jane", "2023-12-28", "2024-01-02", "2024-03-05",      "covid",  "flu", "covid",
  "jim", "2023-11-19", "2024-02-15",           NA, "salmonella",  "rsv",           NA
)
idat |> readr::write_csv(here::here("misc/pivot-data-infections.csv"))
