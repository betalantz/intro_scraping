require_relative './environment'


url = "https://www.indeed.com/jobs?q=developer&l=Seattle%2C+WA"
page = open(url)
html = page.read
parsed = Nokogiri::HTML(html)
binding.pry