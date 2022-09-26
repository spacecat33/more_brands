class MoreBrands::CLI
    def call
        puts "Welcome to MoreBrands!"
        get_available_pages
        get_user_page
        get_brands_for_page
        # # list_brands
        user_chooses_brand
        # get_cigars_for(brand)
    end

    def get_available_pages
        # to be scraped instead
        @pages = ["V", "W", "X", "Y", "Z   "]
    end

    def get_user_page
        # list pages
        @pages.each.with_index(1) do |page, index| 
        puts "#{index} #{page}"
        end
        # puts 'Do you want to see page 1?'
    end

    def get_brands_for_page
        @brands = ["A", "B", "C", "D", "E"]
    end

    def user_chooses_brand
        # list_brands
        @brands.each.with_index(1) do |brand, index| 
        puts "#{index} #{brand}"
        end
    end
end