class MoreBrands::Scraper
    def self.scrape_page_results(chosen_page)
        site = "http://www.cigargeeks.com/cigardb/default.asp?action=&page=#{@chosen_page}"
        doc = Nokogiri::HTML(URI.open(site))
        # binding.pry
    end
# number = 72  # results of the chosen page on the website (72 pages in total)
# site = "http://www.cigargeeks.com/cigardb/default.asp?action=&page=#{number}"

# page = Nokogiri::HTML(URI.open(site))

# results = page.css('.bbstable a')

# puts results.count # number of results on the chosen page e.g. 51 on page 1

# results.each do |r|
#   puts r.text.strip
# # end
#     def scrape_brands
#     end
end