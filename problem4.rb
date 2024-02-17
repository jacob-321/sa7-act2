begin
  content = File.read("input.txt")
  reverse = content.reverse

  File.open("output.txt", "w") do |file|
    file.write(reverse)
  end

rescue
  puts "Error: File input.txt not found."
end
