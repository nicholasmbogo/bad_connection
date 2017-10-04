
ready_to_quit = false
puts "HELLO, THIS A GROCERY STORE"

count = 0
until ready_to_quit == true
  input = gets.chomp

  if input == nil
  puts "HELLO?!"

  elsif input.strip == "GOODBYE!" && count == 0
    puts "ANYTHING ELSE I CAN HELP YOU WITH?"
    count += 1

  elsif input.strip == "GOODBYE!" && count == 1
    puts "THANK YOU FOR CALLING!"

    ready_to_quit = true

  elsif input.to_s == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."

  elsif input.to_s == input.upcase
    puts "NO, THIS IS NOT A PET STORE"
  end
end
