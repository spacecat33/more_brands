class MoreBrands::CLI
    def call
        puts""
        puts "\nWelcome to MoreBrands!\n"
        get_available_pages
        list_pages
        get_user_page
        
        get_brands_for_page
        # puts""
        list_brands
        get_user_brand
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
        chosen_page = gets.strip.to_i
        show_page_for(chosen_page) if valid_input(chosen_page, @pages)
        end
    end

    def valid_input(input, data)
        input.to_i <= data.length && input.to_i > 0        
    end

    def show_page_for(chosen_page)
        page = @pages[chosen_page - 1]
        puts "Here are the results for your chosen page #{page}"
        # to implement
        # MoreBrands::Brands.all.each.with_index(1) do | brand |
        #     puts brand.name
        # end
        # get_user_brand
    end

    # # should the code below be put in its own class called Brand?
    def get_brands_for_page
        # to be scraped instead
        @brands = ["A", "B", "C", "D", "E"]
    end

    def list_brands
        # list_brands
        @brands.each.with_index(1) do |brand, index| 
        puts "#{index} #{brand}"
        end
    end

    def get_user_brand
        chosen_brand = gets.strip.to_i
        show_brand_for(chosen_brand) if valid_input(chosen_brand, @brands)
    end
    # end

    def show_brand_for(chosen_brand)
        brand = @brands[chosen_brand - 1]
        puts "Here are the results for your chosen brand which is #{brand}"
        # to implement
        # MoreBrands::Cigars.all.each.with_index(1) do | cigar |
        #     puts cigar.name
        # end
        # get_user_cigar
    end 

