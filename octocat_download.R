octocat <- readLines("https://api.github.com/octocat")

writeLines(text = octocat, con = "octocat.txt")

gsub(" ", replacement = "", octocat) |>
  nchar() |>
  sum()