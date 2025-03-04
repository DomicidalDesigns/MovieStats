dbHeader = dashboardHeader(title = 'MovieStats', titleWidth = 220,
  tags$li(a(href = 'https://www.imdb.com',
            icon('imdb'), title = 'IMDb website',
            style = 'font-size: 20px'),
          class = 'dropdown'),
  tags$li(a(href = 'https://www.github.com/songxh0424/movies-dashboard',
            icon('github'), title = 'Github repo',
            style = 'font-size: 20px'),
          class = 'dropdown')
)
