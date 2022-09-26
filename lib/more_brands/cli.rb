class MoreBrands::CLI
    def call
        puts""
        puts "\nWelcome to MoreBrands!\n"
        get_available_pages
        list_pages
        get_user_page
        # get_brands_for_page
        # puts""
        # list_brands
        # get_user_brand
        # # get_cigars_for(brand)
        # puts ""
    end

    def get_available_pages
        # to be scraped instead
        @pages = ["V", "W", "X", "Y", "Z"]
    end

    def list_pages
        # list pages
        puts "Choose a page to see a list of brands"
        puts ""
        @pages.each.with_index(1) do |page, index| 
        puts "#{index} #{page}"
        end
        # puts 'Do you want to see page 1?'
    end

    def get_user_page
        chosen_page = gets.strip
        binding.pry
        # if valid_input(chosen_page, @pages)
        # end
    end

    def valid_input(input, data)
        input.to_i <= data.length && input.to_i > 0        
    end

    # # should the code below be put in its own class called Brand?
    # def get_brands_for_page
    #     # to be scraped instead
    #     @brands = ["A", "B", "C", "D", "E"]
    # end

    # def list_brands
    #     # list_brands
    #     @brands.each.with_index(1) do |brand, index| 
    #     puts "#{index} #{brand}"
    #     end
    # end

    # def get_user_brand
        # chosen_brand = gets.strip
    # end
end