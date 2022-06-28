require_relative 'item'

class Main
    def main_menu
        puts "Welcome to the Catalog of Things!"
        puts "Please select an option:"
        puts "1. List all books"
        puts "2. List all music albums"
        puts "3. List all games"
        puts "4. List all genres"
        puts "5. List all labels"
        puts "6. List all authors"
        puts "7. Add a book"
        puts "8. Add a music album"
        puts "9. Add a game"
        puts "10. Exit"
        puts "Enter your selection: "
        selection = gets.chomp.to_i
        
    end
end

Main.new.main_menu